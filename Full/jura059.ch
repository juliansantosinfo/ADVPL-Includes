#ifdef SPANISH
	#define STR0001 "Indice"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Datos de Indice"
	#define STR0009 "Datos del Indice"
	#define STR0010 "Config. Inicial"
	#define STR0011 "No es posible realizar la carga inicial, ya existe configuracion"
	#define STR0012 "Error al efectuar la carga de datos"
	#define STR0013 "Correccion valores"
	#define STR0014 "Nuevo calculo"
	#define STR0015 "Correccion monetaria"
	#define STR0016 "Operacion concluida con exito."
	#define STR0017 "Procesando registro #1 de #2"
	#define STR0018 "Este proceso puede demorar algunos minutos. �Desea continuar?"
	#define STR0019 "C�digo"
	#define STR0020 "Descripci�n"
	#define STR0021 "Se agregaron los siguientes registros"
	#define STR0022 "Obtener actualizaciones TOTVS"
	#define STR0023 "Actualiza �ndice seleccionado"
	#define STR0024 "Actualiza todos"
	#define STR0025 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Index"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Index Data Model"
		#define STR0009 "Index Data"
		#define STR0010 "Initial Config."
		#define STR0011 "Initial load cannot be executed, a configuration already exists"
		#define STR0012 "Error loading data"
		#define STR0013 "Values Correction"
		#define STR0014 "Recalculation"
		#define STR0015 "Indexation"
		#define STR0016 "Operation successfully completed."
		#define STR0017 "Processing register #1 of #2"
		#define STR0018 "This process can take several minutes. Continue?"
		#define STR0019 "Code"
		#define STR0020 "Description"
		#define STR0021 "These records were added"
		#define STR0022 "Obtain TOTVS updates"
		#define STR0023 "Updates selected index"
		#define STR0024 "Updates all"
		#define STR0025 "Wait..."
	#else
		#define STR0001 "�ndice"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de �ndice", "Modelo de Dados de �ndice" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados do �ndice", "Dados do �ndice" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Config. inicial", "Config. Inicial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel realizar a carga inicial pois j� existe configura��o", "N�o � poss�vel realizar a carga inicial, j� existe configura��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro ao efectuar a carga de dados", "Erro ao efetuar a carga de dados" )
		#define STR0013 "Corre��o Valores"
		#define STR0014 "Rec�lculo"
		#define STR0015 "Corre��o monet�ria"
		#define STR0016 "Opera��o conclu�da com sucesso."
		#define STR0017 "Processando registro #1 de #2"
		#define STR0018 "Este processo pode demorar v�rios minutos. Deseja continuar?"
		#define STR0019 "C�digo"
		#define STR0020 "Descri��o"
		#define STR0021 "Foram Adicionados os seguintes registros"
		#define STR0022 "Obter atualiza��es TOTVS"
		#define STR0023 "Atualiza �ndice selecionado"
		#define STR0024 "Atualiza todos"
		#define STR0025 "Aguarde..."
	#endif
#endif
