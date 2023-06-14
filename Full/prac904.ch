#ifdef SPANISH
	#define STR0001 "Filtro"
	#define STR0002 "Resultado"
	#define STR0003 "Ejecutar"
	#define STR0004 "Zoom"
	#define STR0005 "Comando SQL invalido. Solamente se permite SELECT."
	#define STR0006 "Fecha_Inicial"
	#define STR0007 "Fecha_Final"
	#define STR0008 "Fecha"
	#define STR0009 "Existe(n) parametro(s) invalido(s) o inexistente(s) en el select."
	#define STR0010 "OK"
	#define STR0011 "Anular"
	#define STR0012 "Existe(n) parametro(s) obligatorio(s) por completar."
	#define STR0013 "Salir"
	#define STR0014 "Fecha invalida"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter"
		#define STR0002 "Result"
		#define STR0003 "Run"
		#define STR0004 "Zoom"
		#define STR0005 "Invalid SQL command! Only the SELECT command is allowed."
		#define STR0006 "Start_Date"
		#define STR0007 "End_Date"
		#define STR0008 "Date"
		#define STR0009 "There are no parameters or invalid ones in the select."
		#define STR0010 "OK"
		#define STR0011 "Cancel"
		#define STR0012 "There are mandatory parameters to be filled out."
		#define STR0013 "Quit"
		#define STR0014 "Invalid Date"
	#else
		#define STR0001 "Filtro"
		#define STR0002 "Resultado"
		#define STR0003 "Executar"
		#define STR0004 "Zoom"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Comando SQL inv�lido. Somente SELECT � permitido.", "Comando SQL inv�lido! Somente SELECT � permitido." )
		#define STR0006 "Data_Inicial"
		#define STR0007 "Data_Final"
		#define STR0008 "Data"
		#define STR0009 "Existe(m) par�metro(s) inv�lido(s) ou inexistente(s) no select."
		#define STR0010 "OK"
		#define STR0011 "Cancelar"
		#define STR0012 "Existe(m) par�metro(s) obrigat�rio(s) para ser(em) preenchido(s)."
		#define STR0013 "Sair"
		#define STR0014 "Data inv�lida"
	#endif
#endif
