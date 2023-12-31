#ifdef SPANISH
	#define STR0001 "ACTUALIZACI�N DE DICCIONARIO Y TABLAS"
	#define STR0002 "Esta rutina tiene como funci�n actualizar los diccionarios del sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse de modo EXCLUSIVO, es decir, no deben haber otros"
	#define STR0004 "usuarios o jobs utilizando el sistema. Es extremamente recomendable que se haga una"
	#define STR0005 "COPIA DE SEGURIDAD de los DICCIONARIOS  y de la  BASE DE DATOS antes de esta actualizaci�n, porque si"
	#define STR0006 "ocurren eventuales fallas, esta copia de seguridad podr� restaurarse."
	#define STR0007 "�Confirma la actualizaci�n de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Espere, actualizando ..."
	#define STR0010 "Actualizaci�n realizada"
	#define STR0011 "Actualizaci�n no realizada"
	#define STR0012 "Actualizaci�n concluida"
	#define STR0013 "Archivos texto"
	#define STR0014 "Actualizaci�n de la empresa "
	#define STR0015 " no efectuada"
	#define STR0016 "Empresa: "
	#define STR0017 'Existen recursos que tienen recurso alternativo/secundario con Centro de trabajo diferente. Corrija el registro. Recurso: '
	#define STR0018 "Diccionario de datos"
	#define STR0019 "Actualizando campos/indices"
	#define STR0020 "Hubo un error desconocido durante la actualizaci�n de la tabla: "
	#define STR0021 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0022 "ATENCI�N"
	#define STR0023 "Hubo un error desconocido durante la actualizaci�n de la estructura de la tabla: "
	#define STR0024 'Recurso alternativo: '
	#define STR0025 "Diccionario de consultas est�ndar"
	#define STR0026 'Recurso secundario: '
	#define STR0027 "LOG DE ACTUALIZACI�N DE LOS DICCIONARIOS"
	#define STR0028 "Datos entorno"
	#define STR0029 "Empresa/Sucursal"
	#define STR0030 "Nombre empresa"
	#define STR0031 "Nombre sucursal"
	#define STR0032 "Fecha base"
	#define STR0033 "Fecha/Hora inicial:"
	#define STR0034 "Entorno"
	#define STR0035 "Versi�n"
	#define STR0036 "Usuario TOTVS"
	#define STR0037 "Nombre computadora"
	#define STR0038 "Datos thread"
	#define STR0039 "Usuario de la red"
	#define STR0040 "Estaci�n"
	#define STR0041 "Programa inicial"
	#define STR0042 "Conexi�n"
	#define STR0043 "Fecha/Hora final"
	#define STR0044 "Actualizaci�n concluida"
	#define STR0045 'Procedimiento tiene procedimiento alternativo, que no se trata al utilizar el carga m�quina con el SIGASFC. Producto: '
	#define STR0046 ' Procedimiento: '
	#define STR0047 'Procedimiento tiene recurso alternativo/secundario con Centro de trabajo diferente. Corrija el registro. Producto: '
	#define STR0048 "Inicio de la actualizaci�n"
	#define STR0049 "Final de la actualizaci�n"
	#define STR0050 "S�"
	#define STR0051 "No"
	#define STR0052 "Si p/todos"
	#define STR0053 "No p/todos"
	#define STR0054 "Diferencia de contenido"
	#define STR0055 "Campo inexistente: "
	#define STR0056 "Actualizando campos de tablas (SX3)..."
	#define STR0057 "Se modifico el campo "
	#define STR0058 " de "
	#define STR0059 "a"
	#define STR0060 "Se seleccion� la opci�n REALIZAR TODAS las modificaciones en el SX3 y NO MOSTRAR m�s la pantalla de aviso."
	#define STR0061 "�Confirma la acci�n [Si p/todos]?"
	#define STR0062 "Se seleccion� la opci�n NO REALIZAR ninguna modificaci�n en el SX3 que sea diferente de la base y NO MOSTRAR m�s la pantalla de aviso."
	#define STR0063 "�Confirma esta acci�n [No p/todos]?"
	#define STR0064 "Se cre� el campo: "
	#define STR0065 'Operaci�n: '
	#define STR0072 "Se incluy� la consulta est�ndar "
	#define STR0073 "Se seleccion� la opci�n REALIZAR TODAS las modificaciones en el SXB y NO MOSTRAR m�s la pantalla de aviso."
	#define STR0074 "Se seleccion� la opci�n NO REALIZAR ninguna modificaci�n en el SXB que sea diferente de la base y NO MOSTRAR m�s la pantalla de aviso."
	#define STR0075 "Se modific� la consulta est�ndar "
	#define STR0076 "Actualizando consultas est�ndar (SXB)..."
	#define STR0077 "Pantalla para m�ltiples selecciones de Empresas/Sucursales"
	#define STR0078 "Seleccione la(s) empresa(s) para actualizaci�n"
	#define STR0079 "Empresa"
	#define STR0080 "Todos"
	#define STR0081 "&Invertir"
	#define STR0082 "Invertir selecci�n"
	#define STR0083 "M�scara Empresa ( ?? )"
	#define STR0084 "&Marcar"
	#define STR0085 "Marcar utilizando m�scara ( ?? )"
	#define STR0086 "&Desmarcar"
	#define STR0087 "Desmarcar utilizando m�scara ( ?? )"
	#define STR0088 "Confirma la selecci�n"
	#define STR0089 "Salir de la selecci�n"
	#define STR0090 "No fue posible abrir la tabla "
	#define STR0091 "de empresas (SM0)."
	#define STR0092 "de empresas (SM0) de forma exclusiva."
	#define STR0093 "El campo est� con el "
	#define STR0094 " con el contenido"
	#define STR0095 "que se sustituir� por el NUEVO contenido"
	#define STR0096 "�Desea sustituir?"
	#define STR0097 "La consulta est�ndar est� con el "
	#define STR0098 ", y este es diferente del contenido"
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "This Routine updates System dictionaries ( SX?/SIX )"
		#define STR0003 "This process must run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system. It is strongly advisable to make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update, so you can"
		#define STR0006 "restore this backup in case of failure"
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update completed"
		#define STR0011 "Update not made"
		#define STR0012 "Update completed"
		#define STR0013 "Text Files"
		#define STR0014 "Company update "
		#define STR0015 " not performed"
		#define STR0016 "Company: "
		#define STR0017 'Resources with alternative/secondary resource with different Work Center. Correct the record. Employee: '
		#define STR0018 "Data dictionary"
		#define STR0019 "Updating fields/indexes"
		#define STR0020 "There was an unknown error during table update: "
		#define STR0021 ". Check dictionary and table integrity."
		#define STR0022 "ATTENTION"
		#define STR0023 "An unknown error occurred during table structure update: "
		#define STR0024 'Alternative Resource: '
		#define STR0025 "Dictionary of standard queries"
		#define STR0026 'Secondary Resource: '
		#define STR0027 "DICTIONARY UPDATE LOG"
		#define STR0028 "Environment Data"
		#define STR0029 "Company/Branch"
		#define STR0030 "Company Name"
		#define STR0031 "Branch Name"
		#define STR0032 "Base Date"
		#define STR0033 "Start Date/Time"
		#define STR0034 "Environment"
		#define STR0035 "Version"
		#define STR0036 "TOTVS User"
		#define STR0037 "Computer Name"
		#define STR0038 "Thread Data"
		#define STR0039 "Network User"
		#define STR0040 "Station"
		#define STR0041 "Initial Program"
		#define STR0042 "Connection"
		#define STR0043 "End Date/Time"
		#define STR0044 "Update completed"
		#define STR0045 'Procedure has alternative procedure not handled when using machine load with SIGASFC. Product: '
		#define STR0046 ' Procedure: '
		#define STR0047 'Procedures with alternative/secondary resource with different Work Center. Correct the record. Product: '
		#define STR0048 "Start of Update"
		#define STR0049 "End of Update"
		#define STR0050 "Yes"
		#define STR0051 "No"
		#define STR0052 "Yes for All"
		#define STR0053 "No for All"
		#define STR0054 "Content Difference"
		#define STR0055 "Nonexistent field: "
		#define STR0056 "Updating Table Fields (SX3)..."
		#define STR0057 "Changed field "
		#define STR0058 " from "
		#define STR0059 "to"
		#define STR0060 "The option MAKE ALL changes in SX3 and DO NOT SHOW warning screen anymore was selected."
		#define STR0061 "Do you confirm the action [Yes for All]?"
		#define STR0062 "The option DO NOT MAKE any change in SX3 that is different from the base and DO NOT SHOW warning screen anymore was selected."
		#define STR0063 "Do you confirm this action [No for All]?"
		#define STR0064 "Created field: "
		#define STR0065 'Operation: '
		#define STR0072 "Standard query added "
		#define STR0073 "The option MAKE ALL changes in SXB and DO NOT SHOW warning screen anymore was selected."
		#define STR0074 "The option DO NOT MAKE any change in SXB that is different from the base and DO NOT SHOW warning screen anymore was selected."
		#define STR0075 "Standard query was changed "
		#define STR0076 "Updating Standard Queries (SXB)..."
		#define STR0077 "Screen for Multiple Selections of Companies/Branches"
		#define STR0078 "Select Companies for Update"
		#define STR0079 "Company"
		#define STR0080 "All"
		#define STR0081 "&Invert"
		#define STR0082 "Invert Selection"
		#define STR0083 "Company Mask (?? )"
		#define STR0084 "&Select"
		#define STR0085 "Select by using mask (?? )"
		#define STR0086 "&Unclear"
		#define STR0087 "Clear by using mask (?? )"
		#define STR0088 "Confirm selection"
		#define STR0089 "Quit selection"
		#define STR0090 "Unable to open table "
		#define STR0091 "of companies (SM0)."
		#define STR0092 "of companies (SM0) exclusively."
		#define STR0093 "The field is with the "
		#define STR0094 " with the content"
		#define STR0095 "to be replaced with the NEW content"
		#define STR0096 "Do you want to replace it?"
		#define STR0097 "The standard query is with the "
		#define STR0098 ", and it is different from the content"
	#else
		#define STR0001 "ATUALIZA��O DE DICION�RIO E TABELAS"
		#define STR0002 "Esta Rotina tem como fun��o fazer a atualiza��o dos dicion�rios do Sistema ( SX?/SIX )"
		#define STR0003 "Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros"
		#define STR0004 "usu�rios ou jobs utilizando o sistema. � extramamente recomend�vel que se fa�a um"
		#define STR0005 "BACKUP dos DICION�RIOS e da BASE DE DADOS antes desta atualiza��o, para que, caso"
		#define STR0006 "ocorra eventuais falhas, esse backup possa ser restaurado"
		#define STR0007 "Conforma a atualiza��o dos dicion�rios?"
		#define STR0008 "Atualizando"
		#define STR0009 "Aguarde, atualizando.."
		#define STR0010 "Atualiza��o realizada"
		#define STR0011 "Atualiza��o n�o realizada"
		#define STR0012 "Atualiza��o conclu�da"
		#define STR0013 "Arquivos Texto"
		#define STR0014 "Atualiza��o da empresa "
		#define STR0015 " n�o efetuada"
		#define STR0016 "Empresa: "
		#define STR0017 'Existem recursos que posseum recurso alternativo/secund�rio com Centro de Trabalho diferente. Corrija o registro. Recurso: '
		#define STR0018 "Dicion�rio de dados"
		#define STR0019 "Atualizando campos/�ndices"
		#define STR0020 "Ocorreu um erro desconhecido durante a atualiza��o da tabela : "
		#define STR0021 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0022 "ATEN��O"
		#define STR0023 "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : "
		#define STR0024 'Recurso Alternativo: '
		#define STR0025 "Dicion�rio de consultas padr�o"
		#define STR0026 'Recurso Secund�rio: '
		#define STR0027 "LOG DA ATUALIZACAO DOS DICION�RIOS"
		#define STR0028 "Dados Ambiente"
		#define STR0029 "Empresa / Filial"
		#define STR0030 "Nome Empresa"
		#define STR0031 "Nome Filial"
		#define STR0032 "Data Base"
		#define STR0033 "Data / Hora In�cio"
		#define STR0034 "Ambiente"
		#define STR0035 "Vers�o"
		#define STR0036 "Usu�rio TOTVS"
		#define STR0037 "Nome Computador"
		#define STR0038 "Dados Thread"
		#define STR0039 "Usu�rio da Rede"
		#define STR0040 "Esta��o"
		#define STR0041 "Programa Inicial"
		#define STR0042 "Conex�o"
		#define STR0043 "Data / Hora Final"
		#define STR0044 "Atualiza��o conclu�da"
		#define STR0045 'Roteiro possui roteiro alternativo, que n�o � tratado ao utilizar o carga m�quina com o SIGASFC. Produto: '
		#define STR0046 ' Roteiro: '
		#define STR0047 'Roteiro possui recurso alternativo/secund�rio com Centro de Trabalho diferente. Corrija o registro. Produto: '
		#define STR0048 "In�cio da Atualiza��o"
		#define STR0049 "Final da Atualiza��o"
		#define STR0050 "Sim"
		#define STR0051 "N�o"
		#define STR0052 "Sim p/Todos"
		#define STR0053 "N�o p/Todos"
		#define STR0054 "Diferen�a de conte�do"
		#define STR0055 "Campo inexistente: "
		#define STR0056 "Atualizando Campos de Tabelas (SX3)..."
		#define STR0057 "Alterado o campo "
		#define STR0058 " de "
		#define STR0059 "para"
		#define STR0060 "Foi selecionada a op��o de REALIZAR TODAS altera��es no SX3 e N�O MOSTRAR mais a tela de aviso."
		#define STR0061 "Confirma a a��o [Sim p/Todos] ?"
		#define STR0062 "Foi selecionada a op��o de N�O REALIZAR nenhuma altera��o no SX3 que esteja diferente da base e N�O MOSTRAR mais a tela de aviso."
		#define STR0063 "Confirma esta a��o [N�o p/Todos]?"
		#define STR0064 "Criado o campo: "
		#define STR0065 'Opera��o: '
		#define STR0072 "Foi inclu�da a consulta padr�o "
		#define STR0073 "Foi selecionada a op��o de REALIZAR TODAS altera��es no SXB e N�O MOSTRAR mais a tela de aviso."
		#define STR0074 "Foi selecionada a op��o de N�O REALIZAR nenhuma altera��o no SXB que esteja diferente da base e N�O MOSTRAR mais a tela de aviso."
		#define STR0075 "Foi Alterada a consulta padr�o "
		#define STR0076 "Atualizando Consultas Padr�es (SXB)..."
		#define STR0077 "Tela para M�ltiplas Sele��es de Empresas/Filiais"
		#define STR0078 "Selecione a(s) Empresa(s) para Atualiza��o"
		#define STR0079 "Empresa"
		#define STR0080 "Todos"
		#define STR0081 "&Inverter"
		#define STR0082 "Inverter Sele��o"
		#define STR0083 "M�scara Empresa ( ?? )"
		#define STR0084 "&Marcar"
		#define STR0085 "Marcar usando m�scara ( ?? )"
		#define STR0086 "&Desmarcar"
		#define STR0087 "Desmarcar usando m�scara ( ?? )"
		#define STR0088 "Confirma a Sele��o"
		#define STR0089 "Abandona a Sele��o"
		#define STR0090 "N�o foi poss�vel a abertura da tabela "
		#define STR0091 "de empresas (SM0)."
		#define STR0092 "de empresas (SM0) de forma exclusiva."
		#define STR0093 "O campo est� com o "
		#define STR0094 " com o conte�do"
		#define STR0095 "que ser� substituido pelo NOVO conte�do"
		#define STR0096 "Deseja substituir?"
		#define STR0097 "A consulta padr�o est� com o "
		#define STR0098 ", e este � diferente do conte�do"
	#endif
#endif
