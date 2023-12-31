#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Cuestionario"
	#define STR0007 "Laudo"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Laudos vs. Pregun."
	#define STR0012 "Descripcion"
	#define STR0013 "Realizacion"
	#define STR0014 "Nombre"
	#define STR0015 "Laudos"
	#define STR0016 "Este Cuestionario no pertenece al cliente."
	#define STR0017 "Espere...procesando"
	#define STR0018 "Realizacion"
	#define STR0019 "1=Activo"
	#define STR0020 "2=Inactivo"
	#define STR0021 "Fecha"
	#define STR0022 "Codigo del Cuestionario"
	#define STR0023 "La fecha del cuestionario no puede ser mayor que la fecha actual."
	#define STR0024 "Ya existe un Cuestionario para esta Fecha"
	#define STR0025 "El campo Fecha del examen es obligatorio."
	#define STR0026 "El campo Tipo de examen es obligatorio."
	#define STR0027 "�Hay preguntas que aun no fueron respondidas!"
	#define STR0028 "Atencion"
	#define STR0029 "S�"
	#define STR0030 "No"
	#define STR0031 "�Bloquea campo Observaci�n?"
	#define STR0032 "Al seleccionar la opci�n S�, el sistema podr� bloquear el campo de Observaci�n del cuestionario de acuerdo con la opci�n seleccionada. En caso contrario, con la opci�n No, el sistema permitir� que el usuario informe respuestas en el campo de Observaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Questionnaire"
		#define STR0007 "Report"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
		#define STR0011 "Reports x Quest."
		#define STR0012 "Descript."
		#define STR0013 "Realization"
		#define STR0014 "Name"
		#define STR0015 "Reports"
		#define STR0016 "This Questionnaire does not belong to customer."
		#define STR0017 "Wait ... Processing"
		#define STR0018 "Execution"
		#define STR0019 "1=Active"
		#define STR0020 "2=Inactive"
		#define STR0021 "Date"
		#define STR0022 "Questionnaire Code"
		#define STR0023 "The questionnaire date cannot be after current date."
		#define STR0024 "There is already a Questionnaire for this Date"
		#define STR0025 "Examination Date field is mandatory."
		#define STR0026 "Examination Type field is mandatory."
		#define STR0027 "There are unanswered questions!"
		#define STR0028 "Attention"
		#define STR0029 "Yes"
		#define STR0030 "No"
		#define STR0031 "Block Note field?"
		#define STR0032 "By selecting Yes, the system may block the Note field of the questionnaire according to the option selected. By selecting No, the system allows the user to enter answers in the Note field."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Question�rio", "Questionario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Laudo" )
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Laudos x Quest."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Realiza��o", "Realizacao" )
		#define STR0014 "Nome"
		#define STR0015 "Laudos"
		#define STR0016 "Este Question�rio n�o pertence ao cliente."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde ... A processar", "Aguarde ..Processando" )
		#define STR0018 "Realiza��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "1=Activo", "1=Ativo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "2=Inactivo", "2=Inativo" )
		#define STR0021 "Data"
		#define STR0022 "C�digo do Question�rio"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data do question�rio n�o pode ser maior que a data actual.", "A data do question�rio n�o pode ser maior que a data atual." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "J� existe um question�rio para essa data", "J� existe um Question�rio para essa Data" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O campo data do exame � obrigat�rio.", "O campo Data do exame � obrigat�rio." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O campo tipo de exame � obrigat�rio.", "O campo Tipo de exame � obrigat�rio." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "H� perguntas que ainda n�o foram respondidas.", "H� perguntas que ainda n�o foram respondidas!" )
		#define STR0028 "Aten��o"
		#define STR0029 "Sim"
		#define STR0030 "N�o"
		#define STR0031 "Bloqueia campo Observa��o?"
		#define STR0032 "Ao selecionar a op��o Sim, o sistema poder� bloquear o campo de Observa��o do question�rio conforme a op��o selecionada. Caso contr�rio, com a op��o N�o, o sistema permitir� que o usu�rio informe respostas no campo de Observa��o."
	#endif
#endif
