subroutine solve_sd
use globle
implicit none
integer, parameter :: llwmax = 10000
double precision :: s(bdim2), rrwork(5*bdim2)
integer :: l, k, n, m, i, j, q
integer :: big, big1, big2, big3, big4, nud1, nud2
complex*16 :: u(bdim2, bdim2), vt(bdim2, bdim2), wwork(llwmax)
integer :: info, lwork
complex*16 :: do1
open(unit=1132, file="temp")
!priority of index -----> \alpha > m > \sigma > \mu
!
!construct system of linear equations in HEOM space
!
!
do n=1, bdim
  big = lmat * (n - 1)
  do i=1, lmat
    do j=1, lmat
      nud1 = big + i
      nud2 = big + j
      matr(nud1, nud2) = hs(i, j)
    end do
  end do
end do
!
do m=1, lmat
  big = (m - 1) * bdim
  do n=1, blk
    big1 = (n - 1) * lmat
    do i=1, lmat
      do j=1, lmat
        nud1 = big + big1 + i
        nud2 = (j - 1) * bdim + big1 + 1
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
![a^{\sigma}_{\alpha,\mu,\m}, rho] 
!
do l=1, lmat
  big = bdim * (l - 1)
  do k=1, mats2
    big1 = (k - 1) * lmat**2
    do n=1, 2
      do m=1, 2
        big2 = lmat * (m + n -1)
        do i=1, lmat
          nud1 = big + i + lmat
          do j=1, lmat
            nud2 = big + big1 + big2 + j
            matr(nud1, nud2) = sua(i, j, n, m)
          end do
        end do
      end do
    end do
  end do
end do
!
do l=1, lmat
  big = bdim * (l - 1)
  do k=1, mats2
    big1 = (k - 1) * lmat**2
    do n=1, 2
      do m=1, 2
        big2 = lmat * (n + m - 1)
        do i=1, lmat
          nud1 = i + big
          do j=1, lmat
            nud2 = (j - 1) * bdim + big1 + big2 + lmat + 1
            matr(nud1, nud2) = matr(nud1, nud2) - sua(j, l, n, m)
          end do
        end do
      end do
    end do
  end do
end do
!
!Matsubara expansion of correlation function
do i=1, mats
  gam(i, 1) = (2 * i - 1) * pi / tl
  gam(i, 2) = (2 * i - 1) * pi / tr
  ita(i, 1) = - eye * 2 / (tl * pi) * gl * wl**2 / (gam(i, 1)**2 + wl**2)
  ita(i, 2) = - eye * 2 / (tr * pi) * gr * wr**2 / (gam(i, 2)**2 + wr**2)
end do
!
do l=1, lmat
  big = bdim * (l - 1)
  do k=1, 2
    big1 = mats * (k - 1) * lmat**2
    do n=1, mats
      big2 = (n - 1) * lmat**2
      do i=1, lmat
        big2 = lmat * (i - 1)
        do j=1, lmat
          nud1 = big + big1 + big2 + lmat + j
          matr(nud1, nud1) = matr(nud1, nud1) + gam(n, k)
        end do
      end do
    end do  
  end do
end do
!
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
            do j=1, lmat
              nud1 = big + big1 + big2 + big3 + big4 + lmat + i
              nud2 = j
              matr(nud1, nud2) = matr(nud1, nud2) + ita(n, k) * sua(i, j, q, m)
            end do
          end do
        end do
      end do
    end do
  end do
end do
!
do l=1, lmat
  big = (l - 1) * bdim
  do k=1, 2
    big1 = mats * (k - 1) * lmat**2
    do n=1, mats
      big2 = (n - 1) * lmat**2
      do m=1, 2
        big3 = (m - 1) * lmat * 2
        do q=1, 2
          big4 = (q - 1) * lmat
          do i=1, lmat
            do j=1, lmat
              nud1 = big + i 
              nud2 = big + big1 + big2 + big3 + big4 + lmat + j
              matr(nud1, nud2) = matr(nud1, nud2) - ita(n, k) * sua(j, i, q, m)
            end do
          end do
        end do
      end do
    end do
  end do
end do
!
! query the optimal workspace
!
do i=1, mats
  write(1132, *) gam(i, 1)
  write(1132, *) ita(i, 1)
end do
!
write(1132, *) '*******************'
do i=1, bdim2
  do j=1, bdim2
    write(1132, *) matr(i, j)
  end do
end do
! Query the optimal workspace
lwork = -1
call zgesvd('all', 'all', bdim2, bdim2, matr, bdim2, s, u, bdim2, vt, bdim2, wwork, lwork, rrwork, info)
lwork = min(llwmax, int(wwork(1)))
! Compute SVD
call zgesvd('all', 'all', bdim2, bdim2, matr, bdim2, s, u, bdim2, vt, bdim2, wwork, lwork, rrwork, info)
! check for convergence
! 
if(info .gt. 0 ) then
  write(10,*)'The algorithm computing SVD failed to converge.'
  stop
end if
!
! print singular values
!
call print_rmatrix('Singular values', 1, bdim2, s, 1)
!
! print right singular vactors
!
call print_matrix('Right singular vectors(stored rowwise)', bdim2, bdim2, vt, bdim2)
!
!
i = bdim2
do while(s(i) .lt. 0.1)
  i = i - 1
  m = i
end do
!
do l=1, lmat
  big = (l - 1) * bdim
  do j=1, lmat 
    nud2 = big + j
    rho0(j, l) = u(m, nud2)
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
write(17, *) 'for open system'
!write(17, '(A4, I1, 3x, e15.6e3)') 'orbs', 1, do1
write(17, *) do1
end subroutine
!
!
!
!  Auxiliary routine: printing a matrix.
subroutine print_matrix( DESC, m, n, a, lda )
character*(*)    DESC
integer        m, n, lda
complex*16       a( lda, * )
integer          i, j
write(10,*)
write(10,*) DESC
do i = 1, m
  write(10,9998) ( a(i, j), j = 1, n )
end do
!
9998 format( 11(:,1X,'(',F6.2,',',F6.2,')') )
return
end
!
! Auxiliary routine: printing a real matrix.
!
subroutine print_rmatrix( DESC, M, N, A, LDA )
character*(*)    DESC
integer          M, N, LDA
double precision A( LDA, * )
integer          I, J
write(10,*)
write(10,*) DESC
do I = 1, M
  write(10,9998) ( A( I, J ), J = 1, N )
end do
9998 format( 11(:,1X,F6.2) )
return
end












