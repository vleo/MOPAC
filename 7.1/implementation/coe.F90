      subroutine coe(x2, y2, z2, norbi, norbj, c, r) 
!-----------------------------------------------
!   M o d u l e s 
!-----------------------------------------------
      USE vast_kind_param, ONLY:  double 
!...Translated by Pacific-Sierra Research 77to90  4.4G  10:47:04  03/09/06  
!...Switches: -rl INDDO=2 INDIF=2 
      implicit none
!-----------------------------------------------
!   D u m m y   A r g u m e n t s
!-----------------------------------------------
      integer , intent(in) :: norbi 
      integer , intent(in) :: norbj 
      real(double) , intent(in) :: x2 
      real(double) , intent(in) :: y2 
      real(double) , intent(in) :: z2 
      real(double) , intent(out) :: r 
      real(double) , intent(out) :: c(75) 
!-----------------------------------------------
!   L o c a l   V a r i a b l e s
!-----------------------------------------------
      integer :: nij 
      real(double) :: rt34, rt13, xy, ca, cb, sa, sb, c2a, c2b, s2a, s2b 
!-----------------------------------------------
      data rt34/ 0.86602540378444D0/  
      data rt13/ 0.57735026918963D0/  
      xy = x2**2 + y2**2 
      r = sqrt(xy + z2**2) 
      xy = sqrt(xy) 
      if (xy >= 1.D-10) then 
        ca = x2/xy 
        cb = z2/r 
        sa = y2/xy 
        sb = xy/r 
      else 
        if (z2 <= 0.D0) then 
          if (z2 /= 0.D0) then 
            ca = -1.D0 
            cb = -1.D0 
            sa = 0.D0 
            sb = 0.D0 
            go to 50 
          endif 
          ca = 0.D0 
          cb = 0.D0 
          sa = 0.D0 
          sb = 0.D0 
          go to 50 
        endif 
        ca = 1.D0 
        cb = 1.D0 
        sa = 0.D0 
        sb = 0.D0 
      endif 
   50 continue 
      c = 0.D0 
      nij = max(norbi,norbj) 
      c(37) = 1.D0 
      if (nij >= 2) then 
        c(56) = ca*cb 
        c(41) = ca*sb 
        c(26) = -sa 
        c(53) = -sb 
        c(38) = cb 
        c(23) = 0.D0 
        c(50) = sa*cb 
        c(35) = sa*sb 
        c(20) = ca 
        if (nij >= 5) then 
          c2a = 2*ca*ca - 1.D0 
          c2b = 2*cb*cb - 1.D0 
          s2a = 2*sa*ca 
          s2b = 2*sb*cb 
          c(75) = c2a*cb*cb + 0.5D0*c2a*sb*sb 
          c(60) = 0.5D0*c2a*s2b 
          c(45) = rt34*c2a*sb*sb 
          c(30) = -s2a*sb 
          c(15) = -s2a*cb 
          c(72) = -0.5D0*ca*s2b 
          c(57) = ca*c2b 
          c(42) = rt34*ca*s2b 
          c(27) = -sa*cb 
          c(12) = sa*sb 
          c(69) = rt13*sb*sb*1.5D0 
          c(54) = -rt34*s2b 
          c(39) = cb*cb - 0.5D0*sb*sb 
          c(66) = -0.5D0*sa*s2b 
          c(51) = sa*c2b 
          c(36) = rt34*sa*s2b 
          c(21) = ca*cb 
          c(6) = -ca*sb 
          c(63) = s2a*cb*cb + 0.5D0*s2a*sb*sb 
          c(48) = 0.5D0*s2a*s2b 
          c(33) = rt34*s2a*sb*sb 
          c(18) = c2a*sb 
          c(3) = c2a*cb 
        endif 
      endif 
      return  
      end subroutine coe 
