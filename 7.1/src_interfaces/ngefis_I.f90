      MODULE ngefis_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  21:23:38  03/14/06  
      SUBROUTINE ngefis (X, GD3, UD3, G1, U1, GS, USMD, EPS, US) 
      USE vast_kind_param,ONLY: DOUBLE 
      use molkst_C, only : norbs
      real(DOUBLE), DIMENSION(norbs,norbs) :: X 
      real(DOUBLE), DIMENSION(norbs,norbs) :: GD3 
      real(DOUBLE), DIMENSION(norbs,norbs) :: UD3 
      real(DOUBLE), DIMENSION(norbs,norbs) :: G1 
      real(DOUBLE), DIMENSION(norbs,norbs) :: U1 
      real(DOUBLE), DIMENSION(norbs,norbs) :: GS 
      real(DOUBLE), DIMENSION(norbs,norbs) :: USMD 
      real(DOUBLE), DIMENSION(norbs,norbs) :: EPS 
      real(DOUBLE), DIMENSION(norbs,norbs) :: US 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
