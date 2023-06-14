#ifdef SPANISH
	#define STR0001 "Falla al manipular el XML"
	#define STR0002 "De-A no puede grabarse la integracion podra tener fallas"
	#define STR0003 "El procesamiento por la otra aplicacion no tuvo exito"
	#define STR0004 "Xml mal formateado. "
	#define STR0005 "�La version del mensaje informado no se implemento!"
	#define STR0006 "Version no informada en el archivo del adapter."
	#define STR0007 "�Adapter no encontrado!"
	#define STR0008 "�La lib de framework Protheus esta desactualizada!"
	#define STR0009 "�El codigo de InternalId es obligatorio!"
	#define STR0010 "�Version del mensaje no informada!"
	#define STR0011 "�Error en el parser de la devolucion!"
	#define STR0012 "�El codigo del InternalId es obligatorio!"
	#define STR0013 "�Contenido de MessageContent vacio!"
	#define STR0014 "Version del contrato no soportada."
	#define STR0015 "La version soportada es: "
	#define STR0016 "�Documento no encontrado en de/a!"
	#define STR0017 "TES en blanco. Para factura tipo B es necesario informar una TES y que controle poder de terceros"
	#define STR0018 "TES necesita controlar poder de terceros si el tipo de factura es B"
	#define STR0019 " - Documento de entrada no encontrado"
	#define STR0020 "No se incluy� documento de entrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Failure when loading XML"
		#define STR0002 "From-To cannot be recorded. Integration may be flawed"
		#define STR0003 "Processing by the other application was unsuccessful."
		#define STR0004 "Xml badly formatted. "
		#define STR0005 "The version of the entered message was not implemented!"
		#define STR0006 "Version not entered in the adapter register."
		#define STR0007 "Adapter not found!"
		#define STR0008 "Lib of Protheus framework is outdated!"
		#define STR0009 "The InternalId code is mandatory!"
		#define STR0010 "Message version not entered!"
		#define STR0011 "Error in return parser!"
		#define STR0012 "The InternalId code is mandatory!"
		#define STR0013 "Content of MessageContent empty!"
		#define STR0014 "Product version not supported."
		#define STR0015 "Version supported is: "
		#define STR0016 "Invoice not found in from/to!"
		#define STR0017 "TES blank. For B type score, enter TIO controlling third party "
		#define STR0018 "TIO needs to control power held by third party when score type is B"
		#define STR0019 " - Inbound Document not found"
		#define STR0020 "Inbound Document not added"
	#else
		#define STR0001 "Falha ao manipular o XML"
		#define STR0002 "De-Para n�o pode ser gravado a integra��o poder� ter falhas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O processamento pela outra aplica��o n�o teve sucesso", "Processamento pela outra aplica��o n�o teve sucesso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "XML mal formatado. ", "Xml mal formatado. " )
		#define STR0005 "A vers�o da mensagem informada n�o foi implementada!"
		#define STR0006 "Vers�o n�o informada no cadastro do adapter."
		#define STR0007 "Adapter n�o encontrado!"
		#define STR0008 "A lib da framework Protheus est� desatualizada!"
		#define STR0009 "O c�digo do InternalId � obrigat�rio!"
		#define STR0010 "Vers�o da mensagem n�o informada!"
		#define STR0011 "Erro no parser do retorno!"
		#define STR0012 "O c�digo do InternalId � obrigat�rio!"
		#define STR0013 "Conte�do do MessageContent vazio!"
		#define STR0014 "Vers�o do produto n�o suportada."
		#define STR0015 "A vers�o suportada �: "
		#define STR0016 "Documento n�o encontrado no de/para!"
		#define STR0017 "TES em branco. Para nota tipo B � preciso que informe uma TES e que controle poder de terceiros"
		#define STR0018 "TES precisa controlar poder de terceiros quando o tipo da nota for B"
		#define STR0019 " - Documento de entrada n�o encontrado"
		#define STR0020 "Documento de entrada n�o foi incluido"
	#endif
#endif
