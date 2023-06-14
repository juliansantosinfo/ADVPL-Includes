#ifdef SPANISH
	#define STR0001 "Conectores"
	#define STR0002 "Identificador"
	#define STR0003 "Tipo conector"
	#define STR0004 "Funcion de Usuario (via RPC)"
	#define STR0005 "Servicio WEB"
	#define STR0006 "Nombre"
	#define STR0007 "Descripcion"
	#define STR0008 "Protocolo"
	#define STR0009 "S.G.B.D."
	#define STR0010 "Servidor[:puerto]"
	#define STR0011 "Apodo"
	#define STR0012 "Usuario (Autenticacion)"
	#define STR0013 "Contrasena (Autenticacion)"
	#define STR0014 "Entorno"
	#define STR0015 "Empresa"
	#define STR0016 "Camino"
	#define STR0017 "Para catalogo"
	#define STR0018 "Para estructura"
	#define STR0019 "Para datos"
	#define STR0020 "Servicio cliente"
	#define STR0021 "Para catalogo"
	#define STR0022 "Busqueda - Conector"
	#define STR0023 "General"
	#define STR0024 "Resumen"
	#define STR0025 "Aplicaciones externas registradas"
	#define STR0026 "Sistema de Gestion de Indicadores (Protheus)"
	#define STR0027 "Data Warehouse (Protheus)"
	#define STR0028 "Solamente 'Microsiga - SX'"
	#define STR0029 "Solamente 'Microsiga - Directo'"
	#define STR0030 "Solamente 'DBAccess'"
	#define STR0031 "Solamente 'Archivo'"
	#define STR0032 "Solamente 'Funcion de Usuario'"
	#define STR0033 "Solamente 'Servicio WEB'"
	#define STR0034 "Microsiga - SX"
	#define STR0035 "Microsiga - Directo"
	#define STR0036 "(no determinado)"
	#define STR0037 "Archivo"
	#define STR0038 "Funcion de Usuario"
	#define STR0039 "Servicio WEB"
	#define STR0040 "Conector"
	#define STR0041 "Nueva conexion"
	#define STR0042 "En este proceso, sera auxiliado en la definicion de una nueva conexion."
	#define STR0043 "Tipo de conexion"
	#define STR0044 "Seleccione un conector"
	#define STR0045 "Identificacion"
	#define STR0046 "Informe los datos solicitados"
	#define STR0047 "Informe parametros de accesso"
	#define STR0048 "Probar"
	#define STR0049 "Confirmacion de datos"
	#define STR0050 "Verifique la informacion suministrada"
	#define STR0051 "Sucursal:"
#else
	#ifdef ENGLISH
		#define STR0001 "Connectors"
		#define STR0002 "Identifier"
		#define STR0003 "Type of connector"
		#define STR0004 "User function (via RPC)"
		#define STR0005 "WEB Service"
		#define STR0006 "Name"
		#define STR0007 "Description"
		#define STR0008 "Protocol"
		#define STR0009 "S.G.B.D"
		#define STR0010 "Server[:door]"
		#define STR0011 "Nickname"
		#define STR0012 "User (Authrntication)"
		#define STR0013 "Password (Authentication)"
		#define STR0014 "Environment"
		#define STR0015 "Company "
		#define STR0016 "Path"
		#define STR0017 "For catalog"
		#define STR0018 "For structure"
		#define STR0019 "For data"
		#define STR0020 "Customer service"
		#define STR0021 "For catalog"
		#define STR0022 "Search - Connector"
		#define STR0023 "General"
		#define STR0024 "Summary"
		#define STR0025 "Registered Extermal applications"
		#define STR0026 "Indicators Managing System (Protheus)"
		#define STR0027 "Data Warehouse (Protheus)"
		#define STR0028 "Only 'Microsiga - SX'"
		#define STR0029 "Only 'Microsiga - Law'"
		#define STR0030 "Only 'DBAccess'"
		#define STR0031 "Only 'File'"
		#define STR0032 "Only 'User Function'"
		#define STR0033 "Only 'WEB Service'"
		#define STR0034 "Microsiga - SX"
		#define STR0035 "Microsiga - Law"
		#define STR0036 "(not established)"
		#define STR0037 "File"
		#define STR0038 "User Function"
		#define STR0039 "WEB Service"
		#define STR0040 "Connector"
		#define STR0041 "New Connection"
		#define STR0042 "In this process,help is received while establishing a new connection."
		#define STR0043 "Type of connection"
		#define STR0044 "Select a connector"
		#define STR0045 "Identification"
		#define STR0046 "Enter data requested"
		#define STR0047 "Enter access parameters"
		#define STR0048 "Try"
		#define STR0049 "Data confirmation"
		#define STR0050 "Check information provided"
		#define STR0051 "Branch"
	#else
		#define STR0001 "Conectores"
		#define STR0002 "Identificador"
		#define STR0003 "Tipo conector"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fun��o de Utilizador (via RPC)", "Fun��o de Usu�rio (via RPC)" )
		#define STR0005 "Servi�o WEB"
		#define STR0006 "Nome"
		#define STR0007 "Descri��o"
		#define STR0008 "Protocolo"
		#define STR0009 "S.G.B.D."
		#define STR0010 "Servidor[:porta]"
		#define STR0011 "Apelido"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador (Autentica��o)", "Usu�rio (Autentica��o)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Palavra-Passe (Autentica��o)", "Senha (Autentica��o)" )
		#define STR0014 "Ambiente"
		#define STR0015 "Empresa"
		#define STR0016 "Caminho"
		#define STR0017 "Para cat�logo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para estructura", "Para estrutura" )
		#define STR0019 "Para dados"
		#define STR0020 "Servi�o cliente"
		#define STR0021 "Para cat�logo"
		#define STR0022 "Busca - Conector"
		#define STR0023 "Geral"
		#define STR0024 "Resumo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aplica��es externas registadas", "Aplica��es externas cadastradas" )
		#define STR0026 "Sistema de Gest�o de Indicadores (Protheus)"
		#define STR0027 "Data Warehouse (Protheus)"
		#define STR0028 "Somente 'Microsiga - SX'"
		#define STR0029 "Somente 'Microsiga - Direto'"
		#define STR0030 "Somente 'DBAccess'"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Somente 'Ficheiro'", "Somente 'Arquivo'" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Somente 'Fun��o de Utilizador'", "Somente 'Fun��o de Usu�rio'" )
		#define STR0033 "Somente 'Servi�o WEB'"
		#define STR0034 "Microsiga - SX"
		#define STR0035 "Microsiga - Direto"
		#define STR0036 "(n�o determinado)"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Fun��o de Utilizador", "Fun��o de Usu�rio" )
		#define STR0039 "Servi�o WEB"
		#define STR0040 "Conector"
		#define STR0041 "Nova conex�o"
		#define STR0042 "Neste processo, voc� ser� auxiliado na defini��o de uma nova conex�o."
		#define STR0043 "Tipo de conex�o"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Seleccione um conector", "Selecione um conector" )
		#define STR0045 "Identifica��o"
		#define STR0046 "Informe os dados solicitados"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Informe par�metros de accesso", "Informe parametros de acesso" )
		#define STR0048 "Testar"
		#define STR0049 "Confirma��o dos dados"
		#define STR0050 "Verifique as informa��es fornecidas"
		#define STR0051 "Filial"
	#endif
#endif