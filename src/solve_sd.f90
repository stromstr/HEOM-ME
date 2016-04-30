subroutine solve_sd
use globle
implicit none
integer :: blk, clk, mats2, bidm, bdim2
integer :: l, k, n, m, i, j
integer :: big, big1, big2, nud1, nud2
!priority of index -----> \alpha > \sigma > \mu > m
!
!Matsubara expansion of correlation function
!
blk = 2 * lmat * mats + 1
mats2 = mats * 2
clk = blk - 1
bdim = blk * lmat
bdim2 = bdim * lmat
!allocate(matr(bdim2, bdim2), STAT=istat)
!allocate(sua(lmat, lmat, 2, 2), STAT=istat)
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
  do n=1, blk
    big = m * lmat * (n -1)
    do i=1, lmat
      nud1 = i + big
      do j=1, lmat
        nud2 = (j - 1) * bdim + nud1
        matr(nud1, nud2) = matr(nud1, mud2) - hs(j, m)
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
          nud1 = i + big + lmat
          do j=1, lmat
            nud2 = (j - 1) * bdim + big + big1 + big2
            matr(nud1, nud2) = matr(nud1, mud2) - sua(j, l, n, m)
          end do
        end do
      end do
    end do
  end do
end do
!
end subroutine












