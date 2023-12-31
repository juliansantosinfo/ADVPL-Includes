#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion hacer la actualizacion de los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, o sea, no puede haber otros"
	#define STR0004 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable  que se haga un"
	#define STR0005 "BACKUP  de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizacion, para que si "
	#define STR0006 "ocurren eventuales fallas, este backup sea restaurado."
	#define STR0007 "�Confirma la atualizacion de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Aguarde, actualizando ..."
	#define STR0010 "Actualizacion Concluida."
	#define STR0011 "Actualizacion Realizada."
	#define STR0012 "Archivos Texto"
	#define STR0013 "Actualizacion de la empresa "
	#define STR0014 " no efectuada"
	#define STR0015 "Empresa : "
	#define STR0016 "Diccionario de archivos"
	#define STR0017 "Diccionario de indices:"
	#define STR0018 "Diccionario de datos"
	#define STR0019 "Actualizando campos/indices"
	#define STR0020 "Hubo un error desconocido durante la actualizacion de la tabla : "
	#define STR0021 "Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "ATENCION"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0024 "Diccionario de parametros"
	#define STR0031 "Helps de Campo"
	#define STR0032 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0033 " Datos Entorno"
	#define STR0034 " Empresa/Sucursal...: "
	#define STR0035 " Nombre Empresa...: "
	#define STR0036 " Nombre Sucursal...: "
	#define STR0037 " DataBase....: "
	#define STR0038 " Fecha/Hora Inicio.: "
	#define STR0039 " Environment........: "
	#define STR0040 " StartPath..........: "
	#define STR0041 " RootPath...........: "
	#define STR0042 " Version.............: "
	#define STR0043 " Usuario TOTVS .....: "
	#define STR0044 " Computer Name......: "
	#define STR0045 " Datos Thread"
	#define STR0046 " Usuario de Red....: "
	#define STR0047 " Estacion............: "
	#define STR0048 " Programa Inicial...: "
	#define STR0049 " Conexion............: "
	#define STR0050 " Fecha / Hora Final.: "
	#define STR0051 "Actualizacion concluida"
	#define STR0052 "No fue posible la apertura de la tabla "
	#define STR0053 "de empresas (SM0)."
	#define STR0054 "de empresas (SM0) de forma exclusiva."
	#define STR0055 "Inicio de la actualizacion"
	#define STR0056 "Actualizando Archivos (SX2)..."
	#define STR0057 "Se incluyo la tabla "
	#define STR0058 "Se modifico la clave unica de la tabla "
	#define STR0059 "Se creo la clave unica de la tabla "
	#define STR0060 "Final de la actualizacion"
	#define STR0061 "El tamano del campo "
	#define STR0062 " no actualizado y fue mantenido en ["
	#define STR0063 "   por pertenecer al grupo de campos ["
	#define STR0064 "Creado el campo "
	#define STR0065 "El campo "
	#define STR0066 " esta con el "
	#define STR0067 " con el contenido"
	#define STR0068 "que sera sustituido por el NUEVO contenido"
	#define STR0069 "�Desea sustituir ? "
	#define STR0070 "Si"
	#define STR0071 "No"
	#define STR0072 "Si p/Todos"
	#define STR0073 "No p/Todos"
	#define STR0074 "Diferencia de contenido - SX3"
	#define STR0075 "Se selecciono la opcion de REALIZAR TODAS modificaciones en el SX3 y NO MOSTRAR mas la pantalla de aviso."
	#define STR0076 "Confirma la accion [Si p/Todos] ?"
	#define STR0077 "Se selecciono la opcion de NO REALIZAR NINGUNA modificacion en el SX3 que este diferente y NO MOSTRAR mas la pantalla de aviso."
	#define STR0078 "�Confirma la accion [No p/Todos] ?"
	#define STR0079 "Se modifico el campo "
	#define STR0080 " de ["
	#define STR0081 "            a ["
	#define STR0082 "Actualizando Campos de Tablas (SX3)..."
	#define STR0083 "Indice creado "
	#define STR0084 "Indice modificado "
	#define STR0085 "Actualizando indices..."
	#define STR0099 "Se incluyo el parametro "
	#define STR0100 " Contenido ["
	#define STR0109 "Actualizando Archivos (SX6)..."
	#define STR0115 "Actualizando los help de campo..."
	#define STR0116 "Actualizado el Help del campo "
	#define STR0117 "Pantalla para Multiple Seleccion de Empresas/Sucursales"
	#define STR0118 "Seleccione la(s) Empresa(s) para Actualizacion"
	#define STR0119 "Empresa"
	#define STR0120 "Todos"
	#define STR0121 "Marca/Desmarca Todos"
	#define STR0122 "&Invertir"
	#define STR0123 "Invertir Seleccion"
	#define STR0124 "Mascara Empresa ( ?? )"
	#define STR0125 "&Marcar"
	#define STR0126 "Marcar usando mascara ( ?? )"
	#define STR0127 "&Desmarcar"
	#define STR0128 "Marcar usando mascara ( ?? )"
	#define STR0129 "Confirma la seleccion"
	#define STR0130 "Abandona la Seleccion"
	#define STR0137 "Helps de Campos"
	#define STR0138 "Define o driver para gera��o da carga"
	#define STR0139 "Si no se informa, asume la configuraci�n del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Do you confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update Completed."
		#define STR0012 "Text Files"
		#define STR0013 "Company Update "
		#define STR0014 " not made."
		#define STR0015 "Company: "
		#define STR0016 "File dictionary"
		#define STR0017 "Index dictionary"
		#define STR0018 "Data dictionary"
		#define STR0019 "Updating fields/indexes"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "ATTENTION"
		#define STR0023 "An unknown error occurred during table structure update: "
		#define STR0024 "Dictionary of parameters"
		#define STR0031 "Field Helps"
		#define STR0032 "DICTIONARY UPDATE LOG"
		#define STR0033 " Environment Data"
		#define STR0034 " Company/Branch...: "
		#define STR0035 " Company Name.......: "
		#define STR0036 " Branch Name........: "
		#define STR0037 " BaseDate............: "
		#define STR0038 " Start Date/Time: "
		#define STR0039 " Environment........: "
		#define STR0040 " StartPath..........: "
		#define STR0041 " RootPath...........: "
		#define STR0042 " Version.............: "
		#define STR0043 " TOTVS User .......: "
		#define STR0044 " Computer Name......: "
		#define STR0045 " Thread Data"
		#define STR0046 " Network User....: "
		#define STR0047 " Station............: "
		#define STR0048 " Initial Program...: "
		#define STR0049 " Connection............: "
		#define STR0050 " End Date/Time: "
		#define STR0051 "Update completed."
		#define STR0052 "Could not open table "
		#define STR0053 "of companies (SM0)."
		#define STR0054 "of companies (SM0) exclusively."
		#define STR0055 "Start of Update"
		#define STR0056 "Updating Files (SX2)..."
		#define STR0057 "Table was added "
		#define STR0058 "Table unique key was changed "
		#define STR0059 "Table unique key was created "
		#define STR0060 "End of Update"
		#define STR0061 "The field size "
		#define STR0062 " not updated and kept in ["
		#define STR0063 "   because it belongs to field group ["
		#define STR0064 "Created field "
		#define STR0065 "The field "
		#define STR0066 " is with the "
		#define STR0067 " with the content"
		#define STR0068 "to be replaced with the NEW content"
		#define STR0069 "Do you want to replace it? "
		#define STR0070 "Yes"
		#define STR0071 "No"
		#define STR0072 "Yes for All"
		#define STR0073 "No for All"
		#define STR0074 "Content difference - SX3"
		#define STR0075 "The option MAKE ALL changes in SX3 and DO NOT SHOW warning screen anymore was selected."
		#define STR0076 "Do you confirm the action [Yes for All]?"
		#define STR0077 "The option DO NOT MAKE any change in SX3 that is different from the base and DO NOT SHOW warning screen anymore was selected."
		#define STR0078 "Do you confirm this action [No for All]?"
		#define STR0079 "Changed field "
		#define STR0080 " from ["
		#define STR0081 "            to ["
		#define STR0082 "Updating Table Fields (SX3)..."
		#define STR0083 "Index created "
		#define STR0084 "Index changed "
		#define STR0085 "Updating indexes..."
		#define STR0099 "Parameter was added "
		#define STR0100 " Content ["
		#define STR0109 "Updating Files (SX6)..."
		#define STR0115 "Updating field helps..."
		#define STR0116 "Field help updated "
		#define STR0117 "Screen for Multiple Selections of Companies/Branches"
		#define STR0118 "Select Companies for Update"
		#define STR0119 "Company"
		#define STR0120 "All"
		#define STR0121 "Select/Clear All"
		#define STR0122 "&Invert"
		#define STR0123 "Invert Selection"
		#define STR0124 "Company Mask (?? )"
		#define STR0125 "&Select"
		#define STR0126 "Select by using mask (?? )"
		#define STR0127 "&Clear"
		#define STR0128 "Clear by using mask (?? )"
		#define STR0129 "Confirm selection"
		#define STR0130 "Quit selection"
		#define STR0137 "Field Helps"
		#define STR0138 "Defines driver for generation of cargo"
		#define STR0139 "if not informed, it assumes system configuration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZA��O DE DICION�RIOS E TABELAS", "ATUALIZA��O DE DICION�RIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como fun��o fazer a actualiza��o dos dicion�rios do Sistema ( SX?/SIX )", "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs a usar o sistema.  � recomendav�l que se fa�a um", "usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomendav�l  que  se  fa�a um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICION�RIOS e da  BASE DE DADOS antes desta actualiza��o para que, caso ", "BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualiza��o dos dicion�rios?", "Confirma a atualiza��o dos dicion�rios ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o realizada.", "Atualiza��o Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro texto", "Arquivos Texto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da empresa ", "Atualiza��o da empresa " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " n�o efectuada.", " n�o efetuada." )
		#define STR0015 "Empresa : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dicion�rio de ficheiros", "Dicion�rio de arquivos" )
		#define STR0017 "Dicion�rio de �ndices"
		#define STR0018 "Dicion�rio de dados"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A actualizar campos/�ndices", "Atualizando campos/�ndices" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela : ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela : " )
		#define STR0021 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "ATEN��O"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela : ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : " )
		#define STR0024 "Dicion�rio de par�metros"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Helps de campo", "Helps de Campo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZA��O DOS DICION�RIOS", "LOG DA ATUALIZACAO DOS DICION�RIOS" )
		#define STR0033 " Dados Ambiente"
		#define STR0034 " Empresa / Filial...: "
		#define STR0035 " Nome Empresa.......: "
		#define STR0036 " Nome Filial........: "
		#define STR0037 " DataBase...........: "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " Data / Hora In�cio.: ", " Data / Hora Inicio.: " )
		#define STR0039 " Environment........: "
		#define STR0040 " StartPath..........: "
		#define STR0041 " RootPath...........: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " Vers�o.............: ", " Versao.............: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " Utilizador TOTVS .....: ", " Usuario TOTVS .....: " )
		#define STR0044 " Computer Name......: "
		#define STR0045 " Dados Thread"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " Utilizador da Rede....: ", " Usuario da Rede....: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " Esta��o............: ", " Estacao............: " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " Programa inicial...: ", " Programa Inicial...: " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " Conex�o............: ", " Conexao............: " )
		#define STR0050 " Data / Hora Final.: "
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao concluida." )
		#define STR0052 "N�o foi poss�vel a abertura da tabela "
		#define STR0053 "de empresas (SM0)."
		#define STR0054 "de empresas (SM0) de forma exclusiva."
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "In�cio da actualiza��o", "Inicio da Atualizacao" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros (SX2)...", "Atualizando Arquivos (SX2)..." )
		#define STR0057 "Foi inclu�da a tabela "
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Foi alterada chave �nica da tabela ", "Foi alterada chave unica da tabela " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Foi criada chave �nica da tabela ", "Foi criada   chave unica da tabela " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Final da actualiza��o", "Final da Atualizacao" )
		#define STR0061 "O tamanho do campo "
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " n�o actualizado e foi mantido em [", " nao atualizado e foi mantido em [" )
		#define STR0063 "   por pertencer ao grupo de campos ["
		#define STR0064 "Criado o campo "
		#define STR0065 "O campo "
		#define STR0066 " est� com o "
		#define STR0067 " com o conte�do"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "que ser� substitu�do pelo NOVO conte�do", "que ser� substituido pelo NOVO conte�do" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Deseja substituir? ", "Deseja substituir ? " )
		#define STR0070 "Sim"
		#define STR0071 "N�o"
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Sim p/todos", "Sim p/Todos" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "N�o p/todos", "N�o p/Todos" )
		#define STR0074 "Diferen�a de conte�do - SX3"
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a op��o de REALIZAR TODAS altera��es no SX3 e N�O MOSTRAR mais o ecr� de aviso.", "Foi selecionada a op��o de REALIZAR TODAS altera��es no SX3 e N�O MOSTRAR mais a tela de aviso." )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Confirma a ac��o [Sim p/todos]?", "Confirma a a��o [Sim p/Todos] ?" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Foi seleccionada a op��o de N�O REALIZAR nenhuma altera��o no SX3 que esteja diferente da base e N�O MOSTRAR mais o ecr� de aviso.", "Foi selecionada a op��o de N�O REALIZAR nenhuma altera��o no SX3 que esteja diferente da base e N�O MOSTRAR mais a tela de aviso." )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Confirma esta ac��o [N�o p/todos]?", "Confirma esta a��o [N�o p/Todos]?" )
		#define STR0079 "Alterado o campo "
		#define STR0080 " de ["
		#define STR0081 "            para ["
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "A actualizar campos de tabelas (SX3)...", "Atualizando Campos de Tabelas (SX3)..." )
		#define STR0083 "�ndice criado "
		#define STR0084 "�ndice alterado "
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "A actualizar �ndices...", "Atualizando �ndices..." )
		#define STR0099 "Foi inclu�do o par�metro "
		#define STR0100 " Conte�do ["
		#define STR0109 If( cPaisLoc $ "ANG|PTG", "A actualizar ficheiros (SX6)...", "Atualizando Arquivos (SX6)..." )
		#define STR0115 If( cPaisLoc $ "ANG|PTG", "A actualizar helps de campos ...", "Atualizando Helps de Campos ..." )
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "Actualizado o help do campo ", "Atualizado o Help do campo " )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "Ecr� para m�ltiplas selec��es de Empresas/Filiais", "Tela para M�ltiplas Sele��es de Empresas/Filiais" )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "Seleccione a(s) empresa(s) para actualiza��o", "Selecione a(s) Empresa(s) para Atualiza��o" )
		#define STR0119 "Empresa"
		#define STR0120 "Todos"
		#define STR0121 If( cPaisLoc $ "ANG|PTG", "Marca / Desmarca todos", "Marca / Desmarca Todos" )
		#define STR0122 "&Inverter"
		#define STR0123 If( cPaisLoc $ "ANG|PTG", "Inverter selec��o", "Inverter Sele��o" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "M�scara empresa ( ?? )", "M�scara Empresa ( ?? )" )
		#define STR0125 "&Marcar"
		#define STR0126 "Marcar usando m�scara ( ?? )"
		#define STR0127 "&Desmarcar"
		#define STR0128 "Desmarcar usando m�scara ( ?? )"
		#define STR0129 If( cPaisLoc $ "ANG|PTG", "Confirma a selec��o", "Confirma a Sele��o" )
		#define STR0130 If( cPaisLoc $ "ANG|PTG", "Abandona a selec��o", "Abandona a Sele��o" )
		#define STR0137 If( cPaisLoc $ "ANG|PTG", "Helps de campos", "Helps de Campos" )
		#define STR0138 "Define o driver para gera��o da carga"
		#define STR0139 "caso nao informado assume a configura��o do sistema"
	#endif
#endif
