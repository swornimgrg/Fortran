C		PROGRAM TO FIND AREA OF CIRCLE
		REAL AREA,RADIUS,CIRCUM
		COMMON AREA, RADIUS
		WRITE(*,*) 'ENTE RADIUS OF CIRCLE'
		READ *,RADIUS
		CALL AREAOFCIRCLE
		WRITE (*,*) 'AREA OF CIRCLE IS: ' ,AREA
		END

		SUBROUTINE AREAOFCIRCLE
		COMMON AREA,RADIUS
		AREA= 3.14*RADIUS**2
		RETURN
		END