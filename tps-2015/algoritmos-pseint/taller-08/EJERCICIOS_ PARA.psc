Proceso SUMA_NUMERO_N_PARA
	Mostrar "ESTE PROGRAMA SIRVE PARA LA SUMA DE NUMEROS NATURALES"
	Definir N,SUMA,I Como Entero 
//SE DEFINE N LA VARIABLE PARA UN NUMERO ENTERO
//SE DEFINE SUMA PARA SUMAR
//SE DEFINE I VARIABLE LA VARIABLE CONTADORA
	Escribir "INGRESE LOS NUMEROS A SUMAR:";
	Leer N;
	SUMA=0//VARIABLE QUE INICIA CON CERO
	Para I<-1 Hasta N Con Paso 1 Hacer
		SUMA=SUMA+I
	FinPara
	Mostrar "LA SUMA DE LOS NUMEROS ES:",SUMA;
FinProceso
