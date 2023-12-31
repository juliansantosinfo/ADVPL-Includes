#ifdef SPANISH
	#define STR0001 "Definicion de Residuos"
	#define STR0002 "Residuos vs. Localizacion"
	#define STR0003 "Criterios de Control"
	#define STR0004 "Tipo de Destino"
	#define STR0005 "Transporte"
	#define STR0006 "Elija el area clicando dos veces sobre la carpeta"
	#define STR0007 "Criterio duplicado"
	#define STR0008 "No se marco ninguna ubicacion en la estructura. Desea continuar de cualquier manera"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Aguarde..."
	#define STR0015 "Cargando Estructura..."
	#define STR0016 "PARAMETROS"
	#define STR0017 "Relacionar documento"
	#define STR0018 "Rel.Doc."
	#define STR0019 "SGAA140"
	#define STR0020 "Contaminantes"
	#define STR0021 "Monitoreo"
	#define STR0022 "ATENCION"
	#define STR0023 "Buscar"
	#define STR0024 "Visualizar"
	#define STR0025 "Incluir"
	#define STR0026 "Modificar"
	#define STR0027 "Borrar"
	#define STR0028 "Historial"
	#define STR0029 "SGA140HDE"
	#define STR0030 "Conocimiento"
	#define STR0031 "Tipo de destinacion duplicado"
	#define STR0032 "Atencion"
	#define STR0033 "�Que desea hacer ?"
	#define STR0034 "Relacionar un documento"
	#define STR0035 "Visualizar documento relacionado"
	#define STR0036 "Borrar un Documento de Relacionamiento"
	#define STR0037 "�No existe documento asociado!"
	#define STR0038 "Cuando la clase sea 1=Clase I - Peligroso, solo pueden  seleccionarse las opciones 1=Fuentes no especificas"
	#define STR0039 " y 2=Fuentes Especificas."
	#define STR0040 "Seleccione una opcion valida."
	#define STR0041 "Es obligatorio el relleno del campo: "
	#define STR0042 "Rellene correctamente el campo."
	#define STR0043 "La seleccion de areas esta inhabilitada"
	#define STR0044 "El L�m. M�nimo debe ser inferior o igual al L�m. M�ximo"
	#define STR0045 "El L�m. M�ximo debe ser superior o igual al L�m. M�nimo"
#else
	#ifdef ENGLISH
		#define STR0001 "Definition of Residue"
		#define STR0002 "Residues x Localizatn."
		#define STR0003 "Control Criteria"
		#define STR0004 "Destination Type"
		#define STR0005 "Transport"
		#define STR0006 "Select the area clicking twice over the folder"
		#define STR0007 "Criterion duplicat"
		#define STR0008 "No location was marked on the structure. Do you want to proceed anyway?"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "Wait..."
		#define STR0015 "Loading structure..."
		#define STR0016 "PARAMETERS"
		#define STR0017 "Relate document"
		#define STR0018 "Rel.Doc."
		#define STR0019 "SGAA140"
		#define STR0020 "Pollutants"
		#define STR0021 "Monitoring"
		#define STR0022 "ATTENTION"
		#define STR0023 "Search"
		#define STR0024 "View"
		#define STR0025 "Add"
		#define STR0026 "Edit"
		#define STR0027 "Delete"
		#define STR0028 "History"
		#define STR0029 "SGA140HDE"
		#define STR0030 "Knowledge"
		#define STR0031 "Doubled Destination Type"
		#define STR0032 "Attention"
		#define STR0033 "What do you want to do?"
		#define STR0034 "Relate a document"
		#define STR0035 "View a related document"
		#define STR0036 "Delete a related document"
		#define STR0037 "There is no document associated!"
		#define STR0038 "When a class for 1=Class I - Dangerous, only the options 1=Non-specific Sources may be selected"
		#define STR0039 " and 2=Specific Sources."
		#define STR0040 "Select a valid option."
		#define STR0041 "The field must be filled out: "
		#define STR0042 "Correctly fill out the indicated field."
		#define STR0043 "Area selection is disabled"
		#define STR0044 "The Min Limit needs to be slower than or equal to Maximum Limit"
		#define STR0045 "The Max Limit need to be higher than or equal to Minimum Limit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Defini��o De Res�duos", "Definicao de Residuos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Res�duos X Localiza��o", "Residuos x Localizacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Crit�rios De Controle", "Criterios de Controle" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo De Destino", "Tipo de Destinacao" )
		#define STR0005 "Transporte"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Escolha a �rea clicando duas vezes sobre a pasta", "Escolha a area clicando duas vezes sobre a pasta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Crit�rio duplicado", "Criterio duplicado" )
		#define STR0008 "Nenhuma localiza��o foi marcada na estrutura. Deseja continuar mesmo assim?"
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Carregar Estrutura...", "Carregando Estrutura..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "PAR�METROS", "PARAMETROS" )
		#define STR0017 "Relacionar documento"
		#define STR0018 "Rel.Doc."
		#define STR0019 "SGAA140"
		#define STR0020 "Poluentes"
		#define STR0021 "Monitoramento"
		#define STR0022 "ATEN��O"
		#define STR0023 "Pesquisar"
		#define STR0024 "Visualizar"
		#define STR0025 "Incluir"
		#define STR0026 "Alterar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
		#define STR0029 "SGA140HDE"
		#define STR0030 "Conhecimento"
		#define STR0031 "Tipo de destina��o duplicado"
		#define STR0032 "Aten��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O que deseja fazer?", "O que deseja fazer ?" )
		#define STR0034 "Relacionar um documento"
		#define STR0035 "Visualizar documento relacionado"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Apagar um documento relacionamento", "Apagar um Documento Relacionamento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o existe documento associado.", "N�o existe documento associado!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Quando a classe for 1=Classe I - Perigoso, s� podem ser seleccionadas as op��es 1=Fontes n�o espec�ficas", "Quando a classe for 1=Classe I - Perigoso, s� podem ser selecionadas as op��es 1=Fontes n�o espec�ficas" )
		#define STR0039 " e 2=Fontes Espec�ficas."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccione uma op��o v�lida.", "Selecione uma op��o v�lida." )
		#define STR0041 "� obrigat�rio o preenchimento do campo: "
		#define STR0042 "Preencha corretamente o campo."
		#define STR0043 "A sele��o de �reas est� desabilitada"
		#define STR0044 "O Lim. M�nimo precisa ser menor ou igual ao Lim. M�ximo"
		#define STR0045 "O Lim. M�ximo precisa ser maior ou igual ao Lim. Minimo"
	#endif
#endif
