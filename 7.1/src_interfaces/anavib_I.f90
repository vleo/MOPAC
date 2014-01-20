      MODULE anavib_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:00  03/09/06  
      SUBROUTINE anavib (COORD, EIGS, DIPT, N3, VIBS, RIJ, NV, HESS, TRAVEL, RS&
        , F) 
      USE vast_kind_param,ONLY: DOUBLE 
      INTEGER, INTENT(IN) :: N3, nv
      REAL(DOUBLE), DIMENSION(3,*), INTENT(IN) :: COORD 
      REAL(DOUBLE), DIMENSION(N3), INTENT(IN) :: EIGS 
      REAL(DOUBLE), DIMENSION(N3), INTENT(IN) :: DIPT 
      REAL(DOUBLE), DIMENSION(N3,N3), INTENT(IN) :: VIBS 
      REAL(DOUBLE), DIMENSION(*), INTENT(INOUT) :: RIJ 
      REAL(DOUBLE), DIMENSION(N3), INTENT(IN) :: TRAVEL 
      REAL(DOUBLE), DIMENSION(N3), INTENT(IN) :: RS 
      REAL(DOUBLE), DIMENSION(*), INTENT(INOUT) :: F 
      real(double), dimension(*), intent (in) :: hess
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
