#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Historial Tab Honor est�ndar"
	#define STR0008 "Modelo de datos de historial Tab Honor est�ndar"
	#define STR0009 "Datos de Historial Tab Honor est�ndar"
	#define STR0010 "El ano-mes final debe ser mayor que el inicial"
	#define STR0011 "No es posible incluir este periodo porque hay sobreposicion con otros periodos."
	#define STR0012 "No se permite grabar historiales futuros"
	#define STR0013 "No se permite grabar dos historiales con ano-mes final en blanco"
	#define STR0014 "Mes invalido"
#else
	#ifdef ENGLISH
		#define STR0001 "Research"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Standard Fees Table History"
		#define STR0008 "Data Model of Standard Fees Table History"
		#define STR0009 "Data of Standard Fees Table History"
		#define STR0010 "Final year-month must be higher than initial"
		#define STR0011 "It is not possible to add this period, since it is overlapped with other periods."
		#define STR0012 "Future histories cannot be saved"
		#define STR0013 "It is not allowed to save two records with blank final year-month"
		#define STR0014 "Invalid month"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Hist�rico Tab Honor Padr�o"
		#define STR0008 "Modelo de Dados de Hist�rico Tab Honor Padr�o"
		#define STR0009 "Dados de Hist�rico Tab Honor Padr�o"
		#define STR0010 "O ano-m�s final deve ser maior do que o inicial"
		#define STR0011 "N�o � poss�vel incluir este per�odo pois h� sobreposi��o com outros per�odos."
		#define STR0012 "N�o � permitido gravar hist�ricos futuros"
		#define STR0013 "N�o � permitido gravar dois hist�ricos com ano-m�s final em branco"
		#define STR0014 "M�s inv�lido"
	#endif
#endif
