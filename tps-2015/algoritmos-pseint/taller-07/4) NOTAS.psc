Proceso sin_titulo
	Escribir "DIGITE LA PRIMERA CALIFICACION DEL PARCIAL: " ;
	Leer C1;
	Escribir "DIGITE LA SEGUNDA CALIFICACION DEL PARCIAL: " ;
	Leer C2;
	Escribir "DIGITE LA RERCERA CALIFICACION DEL PARCIAL: " ;
	Leer C3;
	Escribir "DIGITE LA CALIFICACION DEL EXAMEN FINAL: " ;
	Leer EF;
	Escribir "DIGITE LA CALIFICACION DEL TRABAJO FINAL: " ;
	Leer TF;
	PROM<-(C1+C2+C3)/3
	PPAR<-PROM*0.55
	PEF<-EF*0.30
	PTF<-TF*0.15
	CF<-PPAR+PEF+PTF
	Mostrar "EL RESULTADO DE LA CALIFICACION FINAL ES: " ,CF;
FinProceso
