#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Campos Informe"
	#define STR0008 "Modelo de Datos de Campo Informe"
	#define STR0009 "Datos de Campo Informe"
	#define STR0010 "Error al efectuar la carga de datos"
	#define STR0011 "Config. Inicial"
	#define STR0012 "La configuracion inicial solo se realizara cuando no existan parametros registrados"
	#define STR0013 "El archivo del informe de asuntos juridicos no se configuro. �Verifique!"
	#define STR0014 "Espere"
	#define STR0015 "Generando..."
	#define STR0016 "Iniciando generacion de los campos"
	#define STR0017 "Generando campos de los informes"
	#define STR0018 "Finalizando generacion de los campos"
	#define STR0019 "Confirmando informaciones"
	#define STR0020 "El archivo del informe de concesiones no se configuro. �Verifique!"
	#define STR0021 "El archivo del informe de marcas y patentes no se configuro. �Verifique!"
	#define STR0022 "El archivo del informe de societario no se configuro. �Verifique!"
	#define STR0023 "Campo inv�lido"
	#define STR0024 "Se borraran los parametros del informe de asuntos juridicos, para que se generen los nuevos parametros."
	#define STR0025 "Generando nuevos parametros"
	#define STR0026 "Finalizando creacion de los parametros"
	#define STR0027 "No es posible crear par�metros para informes con la  extensi�n PRW"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Report Fields"
		#define STR0008 "Data Model of Report Fields"
		#define STR0009 "Report Field Data"
		#define STR0010 "Error loading data"
		#define STR0011 "Config. Configuration"
		#define STR0012 "Initial Configuration can only be made when there are registered parameters"
		#define STR0013 "Legal Matters report register cannot be configured. Check it!"
		#define STR0014 "Wait"
		#define STR0015 "Generating..."
		#define STR0016 "Starting field generation"
		#define STR0017 "Generating report fields"
		#define STR0018 "Finishing field generation"
		#define STR0019 "Confirm information"
		#define STR0020 "Concession report register cannot be configured. Check it!"
		#define STR0021 "Brands and patents report register cannot be configured. Check it!"
		#define STR0022 "Report register society cannot be configured. Check it!"
		#define STR0023 "Invalid Field"
		#define STR0024 "Deleted legal report parameters to generate new parameters."
		#define STR0025 "Gener new param"
		#define STR0026 "Finishing param creation"
		#define STR0027 "Unable to create parameters for reports with the PRW extension"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campos relat�rio", "Campos Relat�rio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de campos relat�rio", "Modelo de Dados de Campos Relat�rio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de campos relat�rio", "Dados de Campos Relat�rio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro ao efectuar a carga de dados", "Erro ao efetuar a carga de dados" )
		#define STR0011 "Config. Inicial"
		#define STR0012 "A Configura��o Inicial s� ser� realizada quando n�o existirem par�metros cadastrados"
		#define STR0013 "O cadastro do relat�rio de assuntos jur�dicos n�o foi configurado. Verifique!"
		#define STR0014 "Aguarde"
		#define STR0015 "Gerando..."
		#define STR0016 "Iniciando gera��o dos campos"
		#define STR0017 "Gerando campos dos relat�rios"
		#define STR0018 "Finalizando gera��o dos campos"
		#define STR0019 "Confirmando informa��es"
		#define STR0020 "O cadastro do relat�rio de concess�es n�o foi configurado. Verifique!"
		#define STR0021 "O cadastro do relat�rio de marcas e patentes n�o foi configurado. Verifique!"
		#define STR0022 "O cadastro do relat�rio de societ�rio n�o foi configurado. Verifique!"
		#define STR0023 "Campo Inv�lido"
		#define STR0024 "Ser�o excluidos os par�metros do relat�rio de assuntos jur�dicos para que sejam gerados os novos par�metros."
		#define STR0025 "Gerando novos par�metros"
		#define STR0026 "Finalizando cria��o dos par�metros"
		#define STR0027 "N�o � poss�vel criar par�metros para relat�rios com a extens�o PRW"
	#endif
#endif
