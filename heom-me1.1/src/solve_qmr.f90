subroutine solve_qmr
use globle
integer    :: i, bdim22, c, NNZ, M, MAXITN, ITN, IFAIL, IFILL, NNZC, NPIVM
integer, parameter :: LA=500000, NMAX=10000, LWORK=500000, LIWORK=7*NMAX+2
complex*16 :: A(LA), B(NMAX), BWORK(LWORK), X(NMAX)
real*8     :: DTOL, TOL, RNORM
integer    :: ICOL(LA), IROW(LA), IPIVP(NMAX),IPIVQ(NMAX),ISTR(NMAX+1),IDIAG(NMAX),IWORK(LIWORK)
character  :: MILU, PSTRAT, METHOD
external   F11DNF, F11DQF
TOL    = 1.d-8
MAXITN = 2000
IFILL  = 0
DTOL   = 0.d0
PSTRAT = 'c'
MILU   = 'N'
METHOD = 'TFQMR'
c = 1
bdim22 = bdim2**2
do i=1, bdim2
  do j=1, bdim2
    if(matr(i,j) .ne. czero) then
      A(c) = matr(i,j)
      IROW(c) = i
      ICOL(c) = j
      c = c + 1 
    end if
  end do
end do
NNZ = c
do i=1, bdim2
  B(i) = czero
end do
do i=1, bdim2
  X(i) = czero
end do
! Caltulate incomplete LU factorization
IFAIL = 0
call F11DNF(bdim2,NNZ,A,LA,IROW,ICOL,IFILL,DTOL,PSTRAT,MILU,IPIVP,IPIVQ,ISTR,IDIAG,NNZC,NPIVM,IWORK,LIWORK,IFAIL)
! Solve Ax=b using TFQMR
call F11DQF(METHOD,bdim2,NNZ,A,LA,IROW,ICOL,IPIVP,IPIVQ,ISTR,IDIAG,B,M,TOL,MAXITN,X,RNORM,ITN,BWORK,LWORK,IFAIL)
write (19,'(1X,A,I10,A)') 'Converged in', ITN, ' iterations'
write (19,'(1X,A,1P,D16.3)') 'Final residual norm =', RNORM
! Output x
write (19,*) '                        x'
do i = 1, bdim2
  write (19,'(1X,''('',1P,D16.4,'','',1P,D16.4,'')'')') X(i)
end do
!
end subroutine
