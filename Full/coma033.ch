#ifdef SPANISH
	#define STR0001 "Medios de Transporte"
	#define STR0002 "�Atencion!"
	#define STR0003 "Este medio de transporte esta siendo utilizado por otro proceso y no podr� borrarse."
	#define STR0004 "Volver"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Tranportation Ways"
		#define STR0002 "Attention! "
		#define STR0003 "This transportation way is being used in a process and cannot be deleted. "
		#define STR0004 "Back "
		#define STR0005 "Search "
		#define STR0006 "View "
		#define STR0007 "Add "
		#define STR0008 "Modify "
		#define STR0009 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vias De Transporte", "Vias de Transporte" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o! ", "Atencao! " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta via de transporte est� a ser utilizada nalgum processo e n�o poder� ser exclu�da. ", "Esta via de transporte esta sendo utilizada em algum processo e nao podera ser excluida. " )
		#define STR0004 "Voltar "
		#define STR0005 "Pesquisar "
		#define STR0006 "Visualizar "
		#define STR0007 "Incluir "
		#define STR0008 "Alterar "
		#define STR0009 "Excluir "
	#endif
#endif
