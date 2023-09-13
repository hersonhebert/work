C     -*- fortran -*-
C     This file is autogenerated with f2py (version:1.25.1)
C     It contains Fortran 77 wrappers to fortran functions.

      subroutine f2pywrapdist (distf2pywrap, a, b)
      external dist
      real*8 a(3)
      real*8 b(3)
      real*8 distf2pywrap
      real*8  dist
      distf2pywrap = dist(a, b)
      end


      subroutine f2pywrapdist2 (dist2f2pywrap, a, b)
      external dist2
      real*8 a(3)
      real*8 b(3)
      real*8 dist2f2pywrap
      real*8  dist2
      dist2f2pywrap = dist2(a, b)
      end


      subroutine f2pywrapanorm (anormf2pywrap, a)
      external anorm
      real*8 a(3)
      real*8 anormf2pywrap
      real*8  anorm
      anormf2pywrap = anorm(a)
      end


      subroutine f2pywrapdot (dotf2pywrap, a, b)
      external dot
      real*8 a(3)
      real*8 b(3)
      real*8 dotf2pywrap
      real*8  dot
      dotf2pywrap = dot(a, b)
      end


      subroutine f2pywrapdet (detf2pywrap, a, b, c)
      external det
      real*8 a(3)
      real*8 b(3)
      real*8 c(3)
      real*8 detf2pywrap
      real*8  det
      detf2pywrap = det(a, b, c)
      end


      subroutine f2pywrapcollid (collidf2pywrap, p, rp, cnbr, ernb
     &r, mnbr, nnbr, maxnbr, ishape, jnbr, knbr, molnbr, imol, lkf, lknb
     &r)
      external collid
      real*8 rp
      integer*4 nnbr
      integer*4 maxnbr
      integer*2 ishape
      integer*4 jnbr
      integer*4 knbr
      integer*2 imol
      integer*4 lkf
      real*8 p(3)
      real*8 cnbr(3,maxnbr)
      real*8 ernbr(maxnbr)
      logical*1 mnbr(maxnbr)
      integer*2 molnbr(maxnbr)
      integer*2 lknbr(maxnbr)
      logical collidf2pywrap
      logical  collid
      collidf2pywrap = .not.(.not.collid(p, rp, cnbr, ernbr, mnbr,
     & nnbr, maxnbr, ishape, jnbr, knbr, molnbr, imol, lkf, lknbr))
      end


      subroutine f2pywrapburied (buriedf2pywrap, p, rp, cnbr, rnbr
     &, mnbr, nnbr, maxnbr, ishape, jnbr, knbr, molnbr, imol)
      external buried
      real*8 rp
      integer*4 nnbr
      integer*4 maxnbr
      integer*2 ishape
      integer*4 jnbr
      integer*4 knbr
      integer*2 imol
      real*8 p(3)
      real*8 cnbr(3,maxnbr)
      real*8 rnbr(maxnbr)
      logical*1 mnbr(maxnbr)
      integer*2 molnbr(maxnbr)
      logical buriedf2pywrap
      logical  buried
      buriedf2pywrap = .not.(.not.buried(p, rp, cnbr, rnbr, mnbr, 
     &nnbr, maxnbr, ishape, jnbr, knbr, molnbr, imol))
      end


      subroutine f2pywrapcompare_ij (compare_ijf2pywrap, i, j, n, 
     &m, l)
      external compare_ij
      integer i
      integer j
      integer n
      integer m
      integer l
      logical compare_ijf2pywrap
      logical  compare_ij
      compare_ijf2pywrap = .not.(.not.compare_ij(i, j, n, m, l))
      end


      subroutine f2pywrapcompare_ijk (compare_ijkf2pywrap, i, j, k
     &, n, m, l)
      external compare_ijk
      integer i
      integer j
      integer k
      integer n
      integer m
      integer l
      logical compare_ijkf2pywrap
      logical  compare_ijk
      compare_ijkf2pywrap = .not.(.not.compare_ijk(i, j, k, n, m, 
     &l))
      end


      subroutine f2pywraptriang_area (triang_areaf2pywrap, a, b, c
     &)
      external triang_area
      real*8 a(3)
      real*8 b(3)
      real*8 c(3)
      real*8 triang_areaf2pywrap
      real*8  triang_area
      triang_areaf2pywrap = triang_area(a, b, c)
      end


      subroutine f2pywrapcurv_triang_area (curv_triang_areaf2pywra
     &p, a, b, c, center, r)
      external curv_triang_area
      real*8 r
      real*8 a(3)
      real*8 b(3)
      real*8 c(3)
      real*8 center(3)
      real*8 curv_triang_areaf2pywrap
      real*8  curv_triang_area
      curv_triang_areaf2pywrap = curv_triang_area(a, b, c, center,
     & r)
      end


      subroutine f2pywrapichash (ichashf2pywrap, atxt, rtxt, ntxt,
     & ctxt)
      external ichash
      character*6 atxt
      character*3 rtxt
      character*4 ntxt
      character*1 ctxt
      integer ichashf2pywrap
      integer  ichash
      ichashf2pywrap = ichash(atxt, rtxt, ntxt, ctxt)
      end


      subroutine f2pywrapirhash (irhashf2pywrap, atxt, rtxt)
      external irhash
      character*6 atxt
      character*3 rtxt
      integer irhashf2pywrap
      integer  irhash
      irhashf2pywrap = irhash(atxt, rtxt)
      end


      subroutine f2pyinittimecon(setupfunc)
      external setupfunc
      real*8 time_zero
      real*8 time_total
      real*8 time_inc
      real*8 time_last
      common /timecon/ time_zero,time_total,time_inc,time_last
      call setupfunc(time_zero,time_total,time_inc,time_last)
      end

      subroutine f2pyinitoutstl(setupfunc)
      external setupfunc
      integer outdetl
      common /outstl/ outdetl
      call setupfunc(outdetl)
      end

      subroutine f2pyinitsurfprm(setupfunc)
      external setupfunc
      real*8 dotden_l
      real*8 dotden_h
      real*8 rp_rpr
      real*8 rad_sm
      real*8 ster_zoom
      common /surfprm/ dotden_l,dotden_h,rp_rpr,rad_sm,ster_zoom
      call setupfunc(dotden_l,dotden_h,rp_rpr,rad_sm,ster_zoom)
      end

      subroutine f2pyinitopt_sims(setupfunc)
      external setupfunc
      logical opt_dot_surface
      logical opt_dot_file
      logical opt_pdb_surface
      logical opt_sterdot_file
      logical opt_dot_midas
      logical opt_vmdpdb_surf
      logical opt_date
      logical opt_refcut
      logical opt_pdbdotkin
      logical opt_dotnrmkin
      logical opt_pdbrext
      common /opt_sims/ opt_dot_surface,opt_dot_file,opt_pdb_surfa
     &ce,opt_sterdot_file,opt_dot_midas,opt_vmdpdb_surf,opt_date,opt_ref
     &cut,opt_pdbdotkin,opt_dotnrmkin,opt_pdbrext
      call setupfunc(opt_dot_surface,opt_dot_file,opt_pdb_surface,
     &opt_sterdot_file,opt_dot_midas,opt_vmdpdb_surf,opt_date,opt_refcut
     &,opt_pdbdotkin,opt_dotnrmkin,opt_pdbrext)
      end

      subroutine f2pyinitconstanti(setupfunc)
      external setupfunc
      real*8 pi2
      real*8 null
      real*8 onehalf
      real*8 one
      real*8 two
      real*8 three
      real*8 four
      real*8 big
      real*8 small
      common /constanti/ pi2,null,onehalf,one,two,three,four,big,s
     &mall
      call setupfunc(pi2,null,onehalf,one,two,three,four,big,small
     &)
      end

      subroutine f2pyinittolerance(setupfunc)
      external setupfunc
      real*8 toler_nb
      real*8 toler_pr
      real*8 toler_yon
      real*8 toler_d
      real*8 toler_cx
      real*8 toler_ovr
      real*8 toler_cross
      common /tolerance/ toler_nb,toler_pr,toler_yon,toler_d,toler
     &_cx,toler_ovr,toler_cross
      call setupfunc(toler_nb,toler_pr,toler_yon,toler_d,toler_cx,
     &toler_ovr,toler_cross)
      end

      subroutine f2pyinitlinkk(setupfunc)
      external setupfunc
      integer irlink(1000)
      integer irnumb(1000)
      integer iclink(1000)
      integer icnumb(1000)
      integer irtot
      integer ictot
      common /linkk/ irlink,irnumb,iclink,icnumb,irtot,ictot
      call setupfunc(irlink,irnumb,iclink,icnumb,irtot,ictot)
      end

      subroutine f2pyinitname(setupfunc)
      external setupfunc
      character atnam(1000,6)
      character rnam(1000,3)
      character catnam(1000,6)
      character cchn(1000,1)
      character crnam(1000,3)
      character crnum(1000,4)
      common /name/ atnam,rnam,catnam,cchn,crnam,crnum
      call setupfunc(atnam,rnam,catnam,cchn,crnam,crnum)
      end

      subroutine f2pyinitvalue(setupfunc)
      external setupfunc
      real*8 radt(1000)
      real*8 chrgvt(1000)
      common /value/ radt,chrgvt
      call setupfunc(radt,chrgvt)
      end


