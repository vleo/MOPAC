      MODULE elau_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  11:04:14  03/09/06  
      SUBROUTINE elau (HINV, L, D, A, E) 
      USE vast_kind_param,ONLY: DOUBLE 
      real(DOUBLE), INTENT(IN) :: HINV 
      integer, INTENT(IN) :: L 
      real(DOUBLE), DIMENSION(L), INTENT(IN) :: D 
      real(DOUBLE), DIMENSION(*), INTENT(IN) :: A 
      real(DOUBLE), DIMENSION(L), INTENT(INOUT) :: E 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
