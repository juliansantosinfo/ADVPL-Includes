#ifdef SPANISH
	#define STR0001 "Registro de calculo de IPI "
	#define STR0002 "Este programa imprimira el Libro de registro de calculo del IPI   (modelo P8)"
	#define STR0003 "segun los parametros y periodos informados."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
#else
	#ifdef ENGLISH
		#define STR0001 "IPI Calculation Record"
		#define STR0002 "This program will print the IPI Calculation Tax Record (model P8)"
		#define STR0003 "according to selected parameters and period."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
	#else
		#define STR0001 "Registro de Apura��o de IPI"
		#define STR0002 "Este programa ir� imprimir o Livro de Registro de Apura��o de IPI (modelo P8)"
		#define STR0003 "conforme par�metros e per�odo informados."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
	#endif
#endif
