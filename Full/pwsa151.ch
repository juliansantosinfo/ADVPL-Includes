#ifdef SPANISH
	#define STR0001 "Nuevas Contrataciones y Sustituiciones"
	#define STR0002 "Codigo"
	#define STR0003 "Departamento"
	#define STR0004 "Puestos de Trabajo"
	#define STR0005 "Cod. Puesto"
	#define STR0006 "Tipo del Puesto"
	#define STR0007 "Cant."
	#define STR0008 "Ocupados"
	#define STR0009 "Funcion"
	#define STR0010 "Cargo"
	#define STR0011 "VOLVER"
	#define STR0012 "Mis Solicitudes"
	#define STR0013 "Cod."
	#define STR0014 "Fecha Solic."
	#define STR0015 "Estatus"
	#define STR0016 "No existen registros para exhibicion"
	#define STR0017 "�Pagina invalida!"
	#define STR0018 "Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "New hiring and Replaces"
		#define STR0002 "Code"
		#define STR0003 "Department"
		#define STR0004 "Work Stations"
		#define STR0005 "Station Code"
		#define STR0006 "Type of Station"
		#define STR0007 "Amt."
		#define STR0008 "Busy"
		#define STR0009 "Function"
		#define STR0010 "Position"
		#define STR0011 "RETURN"
		#define STR0012 "My Requests"
		#define STR0013 "Cod"
		#define STR0014 "Req. Date"
		#define STR0015 "Status"
		#define STR0016 "There are no records to display."
		#define STR0017 "Invalid page!"
		#define STR0018 "Wait"
	#else
		#define STR0001 "Novas Contrata��es e Substitui��es"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 "Departamento"
		#define STR0004 "Postos de Trabalho"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�d.Posto", "Cod Posto" )
		#define STR0006 "Tipo do Posto"
		#define STR0007 "Quant."
		#define STR0008 "Ocupados"
		#define STR0009 "Fun��o"
		#define STR0010 "Cargo"
		#define STR0011 "VOLTAR"
		#define STR0012 "Minhas Solicita��es"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�d.", "Cod." )
		#define STR0014 "Data Solic."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o existem registos para exibi��o", "N�o existem registros para exibi��o" )
		#define STR0017 "P�gina inv�lida!"
		#define STR0018 "Aguarde"
	#endif
#endif