C		COMPUTED GOTO
 

 		INTEGER K
 		READ *,K
 		GOTO (10,20,30,40,50), K
10 		WRITE(*,*) '10'
20		WRITE(*,*) '20'
30 		WRITE(*,*) '30'
40 		WRITE(*,*) '40'
50 		WRITE(*,*) '50'
 		END