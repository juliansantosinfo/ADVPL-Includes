#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Calendario de obligaciones"
	#define STR0007 "�Dia invalido!"
	#define STR0008 "�Mes invalido!"
	#define STR0009 "�Ano invalido!"
	#define STR0010 "�Fecha en blanco!"
	#define STR0011 "Fecha invalida"
	#define STR0012 "�Parametro fecha incorrecta!"
	#define STR0013 "Debe informarse la descripcion y fecha de pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Obligations schedule"
		#define STR0007 "Invalid day!"
		#define STR0008 "Invalid month!"
		#define STR0009 "Invalid year!"
		#define STR0010 "Blank date!"
		#define STR0011 "invalid date"
		#define STR0012 "Incorrect date parameter!"
		#define STR0013 "Description and payment date must be entered"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Calendario De Obriga��es", "Calendario de Obriga��es" )
		#define STR0007 "Dia inv�lido!"
		#define STR0008 "M�s inv�lido!"
		#define STR0009 "Ano inv�lido!"
		#define STR0010 "Data em branco!"
		#define STR0011 "Data inv�lida"
		#define STR0012 "Par�metro data incorreto!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deve ser introduzida a descri��o e a data de recolha", "Deve ser informado a descri��o e a data de recolhimento" )
	#endif
#endif
