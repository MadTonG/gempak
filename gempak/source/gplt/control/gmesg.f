	SUBROUTINE GMESG  ( messag, iret )
C************************************************************************
C* GMESG								*
C* 									*
C* GMESG  ( MESSAG, IRET )						*
C*									*
C* Input parameters:							*
C* 	MESSAG		CHAR*		Message
C* 									*
C* Output parameters:							*
C* 	IRET		INTEGER		Return code			*
C**									*
C* Log:									*
C* S. Jacobs/EAI	11/92						*
C************************************************************************
	INCLUDE		'ERROR.PRM'
C*
	CHARACTER*(*)	messag
C------------------------------------------------------------------------
	iret = NORMAL
C*
	CALL DMESG ( messag, ier )
C*
	RETURN
	END
