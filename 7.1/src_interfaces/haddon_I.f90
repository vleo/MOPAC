      MODULE haddon_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:20  03/09/06  
      SUBROUTINE haddon (W, L, M, LOC, A, FACT) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), INTENT(OUT) :: W 
      INTEGER, INTENT(OUT) :: L 
      INTEGER, INTENT(IN) :: M 
      INTEGER, INTENT(IN) :: LOC 
      REAL(DOUBLE), DIMENSION(3,*), INTENT(IN) :: A 
      REAL(DOUBLE), INTENT(IN) :: FACT 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
