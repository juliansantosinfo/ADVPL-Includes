#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Archivo de Calendarios "
	#define STR0007 "Lunes"
	#define STR0008 "Martes"
	#define STR0009 "Miercoles"
	#define STR0010 "Jueves"
	#define STR0011 "Viernes"
	#define STR0012 "Sabado"
	#define STR0013 "Domingo"
	#define STR0014 "Actualizacion del calendario"
	#define STR0015 "Codigo"
	#define STR0016 "Historial"
	#define STR0017 "Carga Horaria"
	#define STR0018 "Lunes"
	#define STR0019 "Martes"
	#define STR0020 "Miercoles"
	#define STR0021 "Jueves"
	#define STR0022 "Viernes"
	#define STR0023 "Marca todo el periodo"
	#define STR0024 "Desmarca todo el periodo"
	#define STR0025 "Modificacion no Efectuada"
	#define STR0026 "Borrado no efectuado"
	#define STR0027 "El calendario elegido se esta utilizado en un proyecto, tarea o recurso."
	#define STR0028 "Limite alcanzado para el campo Historial."
	#define STR0029 "Intervalo de horas no valido en el elemento"
	#define STR0030 "Intervalo de horas no valido en el elemento"
	#define STR0031 "hora inicial y final se deben pasar."
	#define STR0032 "Array pasado a la rutina automatica debe tener 7 elementos correspondientes a los dias de la semana"
	#define STR0033 "En uso"
	#define STR0034 "El calendario seleccionado est� siendo utilizado por un proyecto, tarea o recurso y su modificaci�n impactar� en el c�lculo de horas de dichos registros. �Confirma esta modificaci�n?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit  "
		#define STR0005 "Delete"
		#define STR0006 "Calendars File"
		#define STR0007 "Monday"
		#define STR0008 "Tuesday"
		#define STR0009 "Wednesday"
		#define STR0010 "Thursday"
		#define STR0011 "Friday"
		#define STR0012 "Saturday"
		#define STR0013 "Sunday"
		#define STR0014 "Calendar Update"
		#define STR0015 "Code"
		#define STR0016 "History"
		#define STR0017 "Hour load"
		#define STR0018 "Monday"
		#define STR0019 "Tuesday"
		#define STR0020 "Wednesday"
		#define STR0021 "Thursday"
		#define STR0022 "Friday"
		#define STR0023 "Mark all the period "
		#define STR0024 "Unmark all the period  "
		#define STR0025 "Edition not performed "
		#define STR0026 "Deletion not performed"
		#define STR0027 "The calendar is being used 1 (or more) process(es)           "
		#define STR0028 "Limit reached for History field."
		#define STR0029 "Invalid time range in the element"
		#define STR0030 "Invalid time range in the element"
		#define STR0031 "initial and final time must be entered."
		#define STR0032 "Array entered for the automatic routine must have 7 elements, corresponding to the days of the week."
		#define STR0033 "In Use"
		#define STR0034 "The chosen calendar is being used by a project, task, or feature and its change will impact the time calculation of such records. Confirm this change?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Calend�rios", "Cadastro de Calend�rios" )
		#define STR0007 "Segunda-feira"
		#define STR0008 "Ter�a-feira"
		#define STR0009 "Quarta-feira"
		#define STR0010 "Quinta-feira"
		#define STR0011 "Sexta-feira"
		#define STR0012 "S�bado"
		#define STR0013 "Domingo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Calend�rio", "Atualiza��o do Calend�rio" )
		#define STR0015 "C�digo"
		#define STR0016 "Hist�rico"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Carga hor�ria", "Carga Hor�ria" )
		#define STR0018 "Segunda"
		#define STR0019 "Ter�a"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Marca todo o per�odo", "Marca todo o periodo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Desmarca todo o per�odo", "Desmarca todo o periodo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Altera��o N�o Efectuada", "Alteracao nao Efetuada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elimina��o N�o Efectuada", "Exclusao nao Efetuada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O calend�rio escolhido est� a ser utilizado por um projecto, tarefa ou recurso.", "O calendario escolhido esta sendo utilizado por um projeto, tarefa ou recurso." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Limite Atingido Para O Campo Hist�rico.", "Limite atingido para o campo Hist�rico." )
		#define STR0029 "Intervalo de horas inv�lido no elemento"
		#define STR0030 "Intervalo de horas inv�lido no elemento"
		#define STR0031 "hora inicial e final devem ser passadas."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Array passado para o procedimento autom�tico deve ter 7 elementos, correspondentes aos dias da semana", "Array passado para a rotina autom�tica deve ter 7 elementos correspondentes aos dias da semana" )
		#define STR0033 "Em Uso"
		#define STR0034 "O calend�rio escolhido est� sendo utilizado por um projeto, tarefa ou recurso e sua altera��o ira impactar no c�lculo de horas de tais registros. Confirma esta altera��o?"
	#endif
#endif