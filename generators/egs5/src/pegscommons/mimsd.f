!----------------------------mimsd.f------------------------------------
!  Version: 051219-1435
!-----------------------------------------------------------------------
!23456789|123456789|123456789|123456789|123456789|123456789|123456789|12

! ----------------------------------------
! PEGS5 common file for MIMSD
! ----------------------------------------

      integer msteps,jrmax,mxv1,mxv2,msmap
      double precision bmin,fstep,fsqr,vert1,vert2
      COMMON/MIMSD/BMIN,FSTEP(16),FSQR(16),VERT1(1000),VERT2(200,16),
     &             MSMAP(200),MSTEPS,JRMAX,MXV1,MXV2

!--------------------------last line------------------------------------