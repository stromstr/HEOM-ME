subroutine calcoccup2(opr, temp0, occout)
use globle
implicit none
!
complex*16 :: temp0(lmat, lmat), opr(lmat, lmat)
complex*16 :: occout
integer :: i
!
call zgemm('n', 'n', lmat, lmat, lmat, cunity, opr, lmat, temp0, lmat, czero, cmtmp9, lmat)
occout = czero
do i=1, lmat
  occout = occout + cmtmp9(i, i)
end do
!
end subroutine calcoccup2
