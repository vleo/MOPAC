      MODULE dtrtri_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:04  03/09/06  
      SUBROUTINE dtrtri (UPLO, DIAG, N, A, LDA) 
      USE vast_kind_param,ONLY: DOUBLE 
      character (LEN = 1) :: UPLO 
      character (LEN = 1) :: DIAG 
      integer, INTENT(IN) :: N, LDA
      real(DOUBLE), DIMENSION(LDA,*), INTENT(IN) :: A 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
