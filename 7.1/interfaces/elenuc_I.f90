      MODULE elenuc_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  12:41:19  03/10/06  
      SUBROUTINE elenuc (IA, IB, JA, JB, H) 
      USE vast_kind_param,ONLY: DOUBLE 
      integer, INTENT(IN) :: IA 
      integer, INTENT(IN) :: IB 
      integer, INTENT(IN) :: JA 
      integer, INTENT(IN) :: JB 
      real(DOUBLE), DIMENSION(*), INTENT(INOUT) :: H 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 