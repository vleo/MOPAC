      MODULE dawrt1_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  21:23:38  03/14/06  
      SUBROUTINE dawrt1 (V, LEN, IDAF, NS) 
      USE vast_kind_param,ONLY: DOUBLE       
      integer, INTENT(IN) :: LEN 
      integer, INTENT(IN) :: IDAF 
      integer, INTENT(IN) :: NS 
      real(DOUBLE), DIMENSION(LEN), INTENT(IN) :: V 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 