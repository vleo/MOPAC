      MODULE dgetf2_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:04  03/09/06  
      SUBROUTINE dgetf2 (M, N, A, LDA, IPIV) 
      USE vast_kind_param,ONLY: DOUBLE 
      integer, INTENT(IN) :: M 
      integer, INTENT(IN) :: N, LDA
      real(DOUBLE), DIMENSION(LDA,*), INTENT(IN) :: A  
      integer, DIMENSION(*), INTENT(OUT) :: IPIV 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
