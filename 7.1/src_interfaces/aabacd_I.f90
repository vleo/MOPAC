      MODULE aabacd_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:46:59  03/09/06  
      REAL(KIND(0.0D0)) FUNCTION aabacd (IOCCA1, IOCCB1, IOCCA2, IOCCB2, NMOS&
        , XY) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: NMOS 
      INTEGER, DIMENSION(NMOS), INTENT(IN) :: IOCCA1 
      INTEGER, DIMENSION(NMOS), INTENT(IN) :: IOCCB1 
      INTEGER, DIMENSION(NMOS), INTENT(IN) :: IOCCA2 
      INTEGER, DIMENSION(NMOS), INTENT(IN) :: IOCCB2 
      REAL(DOUBLE), DIMENSION(NMOS,NMOS,NMOS,NMOS), INTENT(IN) :: XY 
      END FUNCTION  
      END INTERFACE 
      END MODULE 
