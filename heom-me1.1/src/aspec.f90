program sp100
use globle
implicit none
integer :: lwork, info, n, m, i
integer :: istat, idos
logical*4 :: exc, energ, dos, varie2
real*8, allocatable :: nu1(:)
real*8, allocatable :: nu2(:)
complex*16 :: eta = (1.d-7, 0.d0)
complex*16 :: heen, green, freq
real*8 :: hop1, hop2
namelist /ldos/ dos, idos
namelist /hamil/ e1up, e1down, e2up, e2down, e3up, e3down, uu1, uu2, uu3, t12, t13, t23, u12, u13, u23, j12, j23
open(unit=10, file="log")
open(unit=11, file="input")
open(unit=16, file="test")
open(unit=113, file="temp")
open(unit=19, file="qmr")
read(11, *) norbs
read(11, *) mats
read(11, *) wl
read(11, *) wr
read(11, *) gl
read(11, *) gr
read(11, *) tl
read(11, *) tr
nspin =2
lwmax = 1000
lmat = (nspin*2) ** norbs
lwork = 2 * lmat
!
blk = 2 * lmat * mats + 1
mats2 = mats * 2
clk = blk - 1
bdim = blk * lmat
bdim2 = bdim * lmat
!
allocate(tmp(lmat,lmat), ams(lmat,lmat), tmp1(lmat,lmat),tmp2(lmat,lmat),tmp3(lmat,lmat),tmp4(lmat,lmat),tmp5(lmat,lmat), STAT=istat)
allocate(cmtmp1(lmat, lmat),cmtmp2(lmat, lmat),cmtmp3(lmat, lmat),cmtmp4(lmat, lmat),cmtmp5(lmat, lmat), STAT=istat)
allocate(cmtmp6(lmat, lmat),cmtmp7(lmat, lmat),cmtmp8(lmat, lmat),cmtmp9(lmat, lmat),cmtmp10(lmat, lmat), STAT=istat)
allocate(cmtmp11(lmat, lmat),cmtmp12(lmat, lmat),cmtmp13(lmat, lmat),cmtmp14(lmat, lmat),cmtmp15(lmat, lmat), STAT=istat)
allocate(hs(lmat, lmat), hss(lmat, lmat), STAT=istat)
allocate(vl(lmat, lmat), STAT=istat)
allocate(vr(lmat, lmat), STAT=istat)
allocate(work(lwmax), STAT=istat)
allocate(w(lmat), STAT=istat)
allocate(miw(lmat), STAT=istat)
allocate(cmw(lmat), STAT=istat)
allocate(nu1(lmat), STAT=istat)
allocate(nu2(lmat), STAT=istat)
allocate(rwork(lmat), STAT=istat)
allocate(dmtmp1(lmat, lmat), STAT=istat)
allocate(dmtmp2(lmat, lmat), STAT=istat)
allocate(dmtmp3(lmat, lmat), STAT=istat)
allocate(dmtmp4(lmat, lmat), STAT=istat)
allocate(dmtmp5(lmat, lmat), STAT=istat)
allocate(amsall(lmat, lmat, norbs, nspin), STAT=istat)
hs = czero
heen = czero
temp = 0.d0
e1up = 0.d0
e2up = 0.d0
e1down = 0.d0
e2down = 0.d0
e3up = 0.d0
e3down = 0.d0
uu1 = 0.d0
uu2 = 0.d0
uu3 = 0.d0
t12 = 0.d0
t13 = 0.d0
t23 = 0.d0
u12 = 0.d0
u13 = 0.d0
u23 = 0.d0
j12 = 0.d0
j23 = 0.d0
green = (0.d0, 0.d0)
hop1 = 0.d0
hop2 = 0.d0
rho = 0.d0
exc = .true.
dos = .true.
energ = .true.
varie2 = .true.
read(11, *) exc
!read(11, *) dos
read(11, *) energ
read(11, *) varie2
read(11, *) temp
read(11, hamil, end=110)
110 continue
!
!call buildspin
call buildoperator
call buildspin
!
if (norbs==1) then
!  call calcams(norbs, nspin, 1, 1, lmat, tmp)
  cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up^dagger
  cmtmp2(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_down^dagger
!
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp1, lmat, &
              czero, cmtmp5, lmat)                                     ! n1up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp2, lmat, &
              czero, cmtmp6, lmat)                                     ! n1down
!
  call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp5, lmat, cmtmp6, lmat, &
              czero, cmtmp15, lmat)                                    ! n1up * n1down
  hs = hs + e1up * cmtmp5 + e1down * cmtmp6 + uu1 * cmtmp15
else if (norbs==2) then
  cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up
  cmtmp2(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_down
  cmtmp3(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 1), 0.d0)   !c2_up
  cmtmp4(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 2), 0.d0)   !c2_down
!
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp1, lmat, &
              czero, cmtmp5, lmat)                                     ! n1up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp2, lmat, &
              czero, cmtmp6, lmat)                                     ! n1down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp3, lmat, cmtmp3, lmat, &
              czero, cmtmp7, lmat)                                     ! n2up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp4, lmat, cmtmp4, lmat, &
              czero, cmtmp8, lmat)                                     ! n2down
!
  if (exc) then
    hs = hs + e1up * cmtmp5 + e1down * cmtmp6 + e2up * cmtmp7 + e2down * cmtmp8
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp5, lmat, cmtmp6, lmat, &
                czero, cmtmp9, lmat)                                   ! n1up * n1down
    hs = hs + uu1 * cmtmp9
    do m=1,lmat
      do n=1,lmat
        if (m .eq. n) then
          cmtmp1(n,m) = dcmplx(1.d0, 0.d0)
        else
          cmtmp1(n,m) = dcmplx(0.d0, 0.d0)
        end if
      end do
    end do
    cmtmp2 = cmtmp1 - cmtmp7
    cmtmp3 = cmtmp1 - cmtmp8
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp3, lmat, &
                czero, cmtmp4, lmat)                                     !(1 - n2up)*(1 - n2down)
    hs = hs + uu2 * cmtmp4
!
    cmtmp2 = cmtmp5 + cmtmp6
    cmtmp3 = cmtmp1 - cmtmp7 + cmtmp1 - cmtmp8
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp3, lmat, &
                czero, cmtmp4, lmat)                                     !(n1up + n1down)(1 - n2up + 1 - n2down)
    hs = hs - u12 * cmtmp4
    cmtmp12 = cmtmp5 + cmtmp6
    cmtmp13 = cmtmp7 + cmtmp8
  else
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp5, lmat, cmtmp6, lmat, &
                czero, cmtmp9, lmat)                                   ! n1up * n1down
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp7, lmat, cmtmp8, lmat, &
                czero, cmtmp10, lmat)                                   ! n2up * n2down
    hs = hs + e1up * cmtmp5 + e1down * cmtmp6 + e2up * cmtmp7 + e2down * cmtmp8 + uu1 * cmtmp9 + uu2 * cmtmp10 
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp3, lmat, &
                czero, cmtmp11, lmat)                                    
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp3, lmat, cmtmp1, lmat, &
                cunity, cmtmp11, lmat)                                    
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp4, lmat, &
                cunity, cmtmp11, lmat)                                     
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp4, lmat, cmtmp2, lmat, &
                cunity, cmtmp11, lmat)                             
    hs = hs + t12 * cmtmp11
    cmtmp9 = cmtmp5 + cmtmp6
    cmtmp10= cmtmp7 + cmtmp8
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp9, lmat, cmtmp10, lmat, &
                czero, cmtmp11, lmat)                            !n1*n2
    hs = hs + u12 * cmtmp11                              
  open(unit=20, file="hss")
    do n=1, lmat
      do m=1, lmat 
        write(20, *) cmtmp11(n,m)
      end do
    end do
    cmtmp12 = cmtmp5 + cmtmp6
    cmtmp13 = cmtmp7 + cmtmp8
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp12, lmat, cmtmp13, lmat, &
                czero, cmtmp14, lmat)                                     ! n1*n2
    hs = hs + u12 * cmtmp14
!    cmtmp15 = czero
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1:lmat,1:lmat,1,1), lmat,  &
                sopr(1:lmat,1:lmat,1,2), lmat, czero,  cmtmp15, lmat)
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1:lmat,1:lmat,2,1), lmat,  &
                sopr(1:lmat,1:lmat,2,2), lmat, cunity, cmtmp15, lmat)
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1:lmat,1:lmat,3,1), lmat,  &
                sopr(1:lmat,1:lmat,3,2), lmat, cunity, cmtmp15, lmat)
    hs(1:lmat,1:lmat) = hs(1:lmat,1:lmat) + j12 * cmtmp15(1:lmat,1:lmat)
  end if
else if (norbs==3) then
  cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up
  cmtmp2(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_down
  cmtmp3(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 1), 0.d0)   !c2_up
  cmtmp4(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 2), 0.d0)   !c2_down
  cmtmp9(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 3, 1), 0.d0)   !c3_up
  cmtmp10(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 3, 2), 0.d0)  !c3_down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp1, lmat, &
              czero, cmtmp5, lmat)                                     ! n1up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp2, lmat, &
              czero, cmtmp6, lmat)                                     ! n1down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp3, lmat, cmtmp3, lmat, &
              czero, cmtmp7, lmat)                                     ! n2up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp4, lmat, cmtmp4, lmat, &
              czero, cmtmp8, lmat)                                     ! n2down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp9, lmat, cmtmp9, lmat, &
              czero, cmtmp11, lmat)                                    ! n3up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp10, lmat, cmtmp10, lmat, &
              czero, cmtmp12, lmat)                                    ! n3down
!
    hs = hs + e1up * cmtmp5 + e1down * cmtmp6 + e2up * cmtmp7 + e2down * cmtmp8 + e3up * cmtmp11 + e3down * cmtmp12
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp3, lmat, &
                czero, cmtmp13, lmat)                                     
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp3, lmat, cmtmp1, lmat, &
                cunity, cmtmp13, lmat)
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp4, lmat, &
                cunity, cmtmp13, lmat)
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp4, lmat, cmtmp2, lmat, &
                cunity, cmtmp13, lmat)
    hs = hs + t12 * cmtmp13
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp9, lmat, &
                czero, cmtmp13, lmat)                                     
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp9, lmat, cmtmp1, lmat, &
                cunity, cmtmp13, lmat)
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp10, lmat, &
                cunity, cmtmp13, lmat)
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp10, lmat, cmtmp2, lmat, &
                cunity, cmtmp13, lmat)
    hs = hs + t13 * cmtmp13
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp3, lmat, cmtmp9, lmat, &
                czero, cmtmp13, lmat)                                     
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp9, lmat, cmtmp3, lmat, &
                cunity, cmtmp13, lmat)
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp4, lmat, cmtmp10, lmat, &
                cunity, cmtmp13, lmat)
    call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp10, lmat, cmtmp4, lmat, &
                cunity, cmtmp13, lmat)
    hs = hs + t23 * cmtmp13
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp5, lmat, cmtmp6, lmat, &
                czero, cmtmp13, lmat)                                   ! n1up * n1down
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp7, lmat, cmtmp8, lmat, &
                czero, cmtmp14, lmat)                                  ! n2up * n2down
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp11, lmat, cmtmp12, lmat, &
                czero, cmtmp15, lmat)                                   ! n3up * n3down
    hs = hs + uu1 * cmtmp13 + uu2 * cmtmp14 + uu3 * cmtmp15
    cmtmp13(1:lmat, 1:lmat) = (0.d0, 0.d0)
    cmtmp14(1:lmat, 1:lmat) = (0.d0, 0.d0)
    cmtmp15(1:lmat, 1:lmat) = (0.d0, 0.d0)
    cmtmp13 = cmtmp5 + cmtmp6
    cmtmp14 = cmtmp7 + cmtmp8
    cmtmp15 = cmtmp11 + cmtmp12
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp13, lmat, cmtmp14, lmat, &
                czero, cmtmp1, lmat)                                     ! n1*n2
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp13, lmat, cmtmp15, lmat, &
                czero, cmtmp2, lmat)                                     ! n1*n3
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, cmtmp14, lmat, cmtmp15, lmat, &
                czero, cmtmp3, lmat)                                     ! n2*n3
    hs = hs + u12 * cmtmp1 + u13 * cmtmp1 + u23 * cmtmp3
!
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1,1,1,1), lmat,  &
                sopr(1,1,1,2), lmat, czero,  cmtmp1, lmat)
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1,1,2,1), lmat,  &
                sopr(1,1,2,2), lmat, cunity, cmtmp1, lmat)
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1,1,3,1), lmat,  &
                sopr(1,1,3,2), lmat, cunity, cmtmp1, lmat)
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1,1,1,2), lmat,  &
                sopr(1,1,1,3), lmat, czero,  cmtmp2, lmat)
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1,1,2,2), lmat,  &
                sopr(1,1,2,3), lmat, cunity, cmtmp2, lmat)
    call zgemm('n', 'n', lmat, lmat, lmat, cunity, sopr(1,1,3,2), lmat,  &
                sopr(1,1,3,3), lmat, cunity, cmtmp2, lmat)
    hs = hs + j12 * cmtmp1 + j23 * cmtmp2
end if
!
hss = hs
call zgeev('V','V', lmat, hs, lmat, w, vl, lmat, vr, lmat, work, lwork, rwork, info)
!
do n=1, lmat
  miw(n) = w(n)
end do
!
call groundstate
!
if (energ) then
  open(unit=13, file="energylevel.dat")
  do n=1, lmat
    write(13,*) real((w(n)))
  end do
  do n=1, lmat
    write(16,*) vr(n,14)
  end do
end if
518 format(3(2x, e18.6e3))
!
if (norbs/=1) then
open(unit=15, file="corr")
do n=1, norbs-1
  do m=n+1, norbs
    call calcspinproduct(n, m, hop1, hop2)
    if (varie2) then
      write(15,'(A1, I1, A1, I1, 3x, f12.6, 3x, e15.6e3, 3x, e15.6e3)') 's', n, 's', m, e2up, hop1, hop2
    else
      write(15,'(A1, I1, A1, I1, 3x, f12.6, 3x, e15.6e3)') 's', n, 's', m, t12, hop1
    end if
  end do
end do  
end if
!
hop1 = 0.d0
open(unit=17, file="occup")
if (norbs==1) then
  cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up
  cmtmp2(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp1, lmat, &
             czero, cmtmp5, lmat)                                     ! n1up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp2, lmat, &
             czero, cmtmp6, lmat)                                     ! n1down
  cmtmp1 = cmtmp5 + cmtmp6
  call calcoccup(cmtmp1, hop1)
  write(17, '(A4, I1, 3x, f12.6, 3x, e15.6e3)') 'orbs', 1, e1up, hop1
  hop1 = 0.d0
else if (norbs==2) then
  cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up
  cmtmp2(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_down
  cmtmp3(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 1), 0.d0)   !c2_up
  cmtmp4(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 2), 0.d0)   !c2_down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp1, lmat, &
              czero, cmtmp5, lmat)                                     ! n1up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp2, lmat, &
              czero, cmtmp6, lmat)                                     ! n1down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp3, lmat, cmtmp3, lmat, &
              czero, cmtmp7, lmat)                                     ! n2up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp4, lmat, cmtmp4, lmat, &
              czero, cmtmp8, lmat)                                     ! n2down
  cmtmp1 = cmtmp5 + cmtmp6
  cmtmp2 = cmtmp7 + cmtmp8
!
  call calcoccup(cmtmp1, hop1)
  write(17, '(A4, I1, 3x, e15.6e3)') 'orbs', 1, hop1
  hop1 = 0.d0
  call calcoccup(cmtmp2, hop1)
  write(17, '(A4, I1, 3x, e15.6e3)') 'orbs', 2, hop1
  hop1 = 0.d0
else
  cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up
  cmtmp2(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 2), 0.d0)   !c1_down
  cmtmp3(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 1), 0.d0)   !c2_up
  cmtmp4(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 2), 0.d0)   !c2_down
  cmtmp9(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 3, 1), 0.d0)   !c3_up
  cmtmp10(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 3, 2), 0.d0)  !c3_down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp1, lmat, cmtmp1, lmat, &
              czero, cmtmp5, lmat)                                     ! n1up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp2, lmat, cmtmp2, lmat, &
              czero, cmtmp6, lmat)                                     ! n1down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp3, lmat, cmtmp3, lmat, &
              czero, cmtmp7, lmat)                                     ! n2up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp4, lmat, cmtmp4, lmat, &
              czero, cmtmp8, lmat)                                     ! n2down
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp9, lmat, cmtmp9, lmat, &
              czero, cmtmp11, lmat)                                    ! n3up
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, cmtmp10, lmat, cmtmp10, lmat, &
              czero, cmtmp12, lmat)                                    ! n3down
  cmtmp1 = cmtmp5 + cmtmp6
  cmtmp2 = cmtmp7 + cmtmp8
  cmtmp3 = cmtmp11 + cmtmp12
!
  call calcoccup(cmtmp1, hop1)
  write(17, '(A4, I1, 3x, e15.6e3)') 'orbs', 1, hop1
  hop1 = 0.d0
  call calcoccup(cmtmp2, hop1)
  write(17, '(A4, I1, 3x, e15.6e3)') 'orbs', 2, hop1
  hop1 = 0.d0
  call calcoccup(cmtmp3, hop1)
  write(17, '(A4, I1, 3x, e15.6e3)') 'orbs', 3, hop1
end if
!
read(11, ldos, end=111)
111 continue
if (dos) then
  open(unit=12, file="jw.dat")
  if(idos .eq. 1) then
    cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 1, 1), 0.d0)   !c1_up
  else if(idos .eq. 2) then
    cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 2, 1), 0.d0)   !c2_up
  else if(idos .eq. 3) then
    cmtmp1(1:lmat, 1:lmat) = dcmplx(amsall(1:lmat, 1:lmat, 3, 1), 0.d0)   !c3_up
  end if
  do n=1, lmat
    heen = heen + exp(-w(n)/temp)
  end do
  call zgemm('c', 'n', lmat, lmat, lmat, cunity, vr, lmat, cmtmp1, lmat, czero, tmp1, lmat)
  call zgemm('n', 'n', lmat, lmat, lmat, cunity, tmp1, lmat, vr, lmat, czero, tmp2, lmat)
  call zgemm('c', 'c', lmat, lmat, lmat, cunity, vr, lmat, cmtmp1, lmat, czero, tmp3, lmat)
  call zgemm('n', 'n', lmat, lmat, lmat, cunity, tmp3, lmat, vr, lmat, czero, tmp4, lmat)
  freq = (-2.d0, 0.d0)
  do i=1, 40000
    do n=1, lmat
      do m=1, lmat
        green=green+(exp(-w(n)/temp)+exp(-w(m)/temp))*tmp2(n,m)*tmp4(m,n)/((freq+ccompl*eta+w(n)-w(m))*heen)
      end do
    end do
    rho = -aimag(green)/3.1415926
    write(12,*) real(freq), rho
    rho =0.d0
    green =(0.d0, 0.d0)
    freq = freq + 0.0001
  end do
end if
! For HEOM calculation
allocate(matr(bdim2, bdim2), bp(bdim2), rho0(lmat, lmat), STAT=istat)
allocate(sua(lmat, lmat, 2, 2), STAT=istat)
allocate(gam(mats, 2), ita(mats, 2), STAT=istat)
call rhs_heom
!
deallocate(cmtmp5, cmtmp6, cmtmp7, cmtmp8, cmtmp1, cmtmp2, cmtmp3, cmtmp4, cmtmp9, cmtmp10, cmtmp11, cmtmp12, cmtmp13, cmtmp14, cmtmp15, STAT = istat)
deallocate(tmp1, tmp5, tmp2, tmp3, tmp4, tmp, ams, amsall, hs, hss, vl, vr, work, miw, cmw, w, rwork, STAT = istat)
deallocate(dmtmp1, dmtmp2, dmtmp3, dmtmp4, dmtmp5, nu1, nu2, sopr, pauli, ams, amsall, STAT = istat)
deallocate(matr, rho0, bp, sua, gam, ita, STAT=istat)
stop
end
!

