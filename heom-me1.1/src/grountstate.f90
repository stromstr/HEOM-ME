subroutine groundstate
use globle
implicit none
!integer :: lmat, rrw(lmat), tempi
!real*8 :: rw(lmat), TEMP
complex*16 :: TEMPJ
integer :: tempi
integer I,J
do I=1, lmat
  cmw(I) = I
end do
do I=lmat-1,1,-1
  do J=1,I
    if ( real(miw(J)) > real(miw(J+1)) ) then
      TEMPJ=miw(J)
      tempi=cmw(J)
      miw(J)=miw(J+1)
      cmw(J)=cmw(J+1)
      miw(J+1)=TEMPJ
      cmw(J+1)=tempi
    end if
  end do
end do
!write(*,*) real(miw)
!write(*,*) cmw
return
end subroutine
