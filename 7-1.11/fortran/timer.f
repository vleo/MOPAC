      SUBROUTINE TIMER(A)
      IMPLICIT DOUBLE PRECISION (A-H,O-Z)
      CHARACTER*(*) A
      LOGICAL FIRST
      DATA FIRST/.TRUE./
      IF(FIRST)THEN
C
C  DEFINE THE ZERO OF TIME
C
         T0=SECOND()
         T1=T0
         FIRST=.FALSE.
      ENDIF
C
C   THE ACT OF CALLING THIS ROUTINE COSTS 0.026 SECONDS
C
      T0=T0+0.026D0
      T2=SECOND()
      IF(INDEX(A,'BEF').EQ.0.AND.A.NE.' ')THEN
         WRITE(6,'(2X,A,A,F7.2,A,F8.2)')
     1A,' INTERVAL:',T2-T1,' INTEGRAL:',T2-T0
      ELSE
         WRITE(6,'(40X,''TIME LOST:'',F7.2)')T2-T1
      ENDIF
      T1=T2+0.026D0
      RETURN
      END
