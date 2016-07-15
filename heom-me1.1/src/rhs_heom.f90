subroutine rhs_heom
use globle
implicit none
integer, parameter :: llwmax = 100000
double precision :: s(bdim2), rrwork(10*bdim2+50*bdim2+75+26*26), rcond
!rrwork dimension should be at least max( 1, 5*min(bdim2, bdim2)) 
integer :: l, k, n, m, i, j, q, rev
integer :: big, big1, big2, big3, big4, big5, nud1, nud2
!complex*16 :: u(bdim2, bdim2), vt(bdim2, bdim2), wwork(llwmax)
integer :: info, lwork, rank
!integer :: iwork(11*bdim2)
complex*16 :: do1, emptb(bdim2)
!open(unit=113, file="temp")
!priority of index -----> \alpha > m > \sigma > \mu
!
!construct system of linear equations in Liouvile space
!
matr = czero
gam  = czero
! confirmed!
do n=1, bdim
  big = lmat * (n - 1)
  do i=1, lmat
    nud1 = big + i
    do j=1, lmat
      nud2 = big + j
      matr(nud1, nud2) = hs(i, j)
    end do
  end do
end do
! confirmed!
do m=1, lmat
  big = (m - 1) * bdim
  do n=1, blk
    big1 = (n - 1) * lmat
    do i=1, lmat
      nud1 = big + big1 + i
      do j=1, lmat
        big2 = (j - 1) * bdim
        nud2 = big1 + big2 + i
        matr(nud1, nud2) = matr(nud1, nud2) - hs(j, m)
      end do
    end do
  end do
end do
!
sua(1:lmat, 1:lmat, 2, 1) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_{up}
sua(1:lmat, 1:lmat, 2, 2) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_{down}
sua(1:lmat, 1:lmat, 1, 1) = conjg(transpose(sua(1:lmat, 1:lmat, 2, 1)))  !c1_{up}^{dagger}
sua(1:lmat, 1:lmat, 1, 2) = conjg(transpose(sua(1:lmat, 1:lmat, 2, 2)))  !c1_{down}^{dagger}
!
! [a^{\sigma}_{\alpha,\mu,\m}, rho] 
! confirmed!
do l=1, lmat
  big = bdim * (l - 1)
  do k=1, mats2
    big1 = (k - 1) * lmat**2
    do n=1, 2
      big2 = (n - 1) * lmat * 2
      if (n .eq. 1) then
        rev = 2
      else if (n .eq. 2) then
        rev = 1
      end if
      do m=1, 2
        big3 = lmat * (m - 1)
        do i=1, lmat
          nud1 = big + i
          do j=1, lmat
            nud2 = big + big1 + big2 + big3 + j + lmat
            matr(nud1, nud2) = matr(nud1, nud2) + sua(i, j, rev, m)
          end do
        end do
      end do
    end do
  end do
end do
! confirmed!
do l=1, lmat
  big = bdim * (l - 1)
  do k=1, mats2
    big1 = (k - 1) * lmat**2
    do n=1, 2
      big2 = (n - 1) * lmat * 2
      if (n .eq. 1) then
        rev = 2
      else if (n .eq. 2) then
        rev = 1
      end if
      do m=1, 2
        big3 = lmat * (m - 1)
        do i=1, lmat
          nud1 = i + big
          do j=1, lmat
            big4 = (j - 1) * bdim 
            nud2 = big1 + big2 + big3 + big4 + lmat + i
            matr(nud1, nud2) = matr(nud1, nud2) - sua(j, l, rev, m)
          end do
        end do
      end do
    end do
  end do
end do
!
! Matsubara expansion of correlation function
! singular point of density function
gam(1, 1) = wl
gam(1, 2) = wr
ita(1, 1) = gl * wl/(exp(eye*wl/tl) + 1)
ita(1, 2) = gr * wr/(exp(eye*wr/tr) + 1)
! singular point of F-D function
do i=2, mats
  gam(i, 1) = (2 * i - 1) * pi / tl
  gam(i, 2) = (2 * i - 1) * pi / tr
  ita(i, 1) = - eye * 2 / tl * gl * wl**2 / (-gam(i, 1)**2 + wl**2)
  ita(i, 2) = - eye * 2 / tr * gr * wr**2 / (-gam(i, 2)**2 + wr**2)
end do
! confirmed!
do l=1, lmat
  big = bdim * (l - 1)
  do k=1, 2
    big1 = mats * (k - 1) * lmat**2
    do n=1, mats
      big2 = (n - 1) * lmat**2
      do i=1, lmat
        big3 = lmat * (i - 1)
        do j=1, lmat
          nud1 = big + big1 + big2 + big3 + lmat + j
          matr(nud1, nud1) = matr(nud1, nud1) - eye * gam(n, k)
        end do
      end do
    end do  
  end do
end do
! confirmed!
do l=1, lmat
  big = bdim * (l - 1)
  do k=1, 2
    big1 = mats * (k - 1) * lmat**2
    do n=1, mats
      big2 = (n - 1) * lmat**2
      do m=1, 2
        big3 = (m - 1) * lmat * 2
        do q=1, 2
          big4 = (q - 1) * lmat
          do i=1, lmat
            nud1 = big + big1 + big2 + big3 + big4 + lmat + i
            do j=1, lmat
              nud2 = j
              matr(nud1, nud2) = matr(nud1, nud2) + ita(n, k) * sua(i, j, m, q)
            end do
          end do
        end do
      end do
    end do
  end do
end do
! confirmed!
do l=1, lmat
  big = (l - 1) * bdim
  do k=1, 2
    big1 = mats * (k - 1) * lmat**2
    do n=1, mats
      big2 = (n - 1) * lmat ** 2
      do m=1, 2
        big3 = (m - 1) * lmat * 2
        do q=1, 2
          big4 = (q - 1) * lmat
          do i=1, lmat
            nud1 = big + big1 + big2 + big3 + big4 + lmat + i
            do j=1, lmat
              big5 = (j - 1) * bdim
              nud2 = big5 + i
              matr(nud1, nud2) = matr(nud1, nud2) + conjg(ita(n, k)) * sua(j, l, m, q)
            end do
          end do
        end do
      end do
    end do
  end do
end do
!
do i=1, mats
  write(113, *) gam(i, 1)
  write(113, *) ita(i, 1)
end do
!
write(113, *) '*******************'
do i=1, bdim2
  do j=1, bdim2
    write(113, *) matr(i, j)
  end do
end do
!
call solve_qmr
do l=1, lmat
  big = (l - 1) * bdim
  do j=1, lmat
    nud2 = big + j
    rho0(j, l) = emptb(nud2)
  end do
end do
!
cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up
cmtmp2(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_down
call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp1, lmat, &
           czero, cmtmp5, lmat)                                     ! n1up
call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp2, lmat, &
           czero, cmtmp6, lmat)                                     ! n1down
cmtmp1 = cmtmp5 + cmtmp6
call calcoccup2(cmtmp1, rho0, do1)
!write(17, *) 'for open system'
!write(17, '(A4, I1, 3x, e15.6e3)') 'orbs', 1, do1
write(17, *) do1
end subroutine
!
!
!
