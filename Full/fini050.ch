#ifdef SPANISH
	#define STR0001 'Error en la lectura del XML |'
	#define STR0002 'Registro no encontrado en el Protheus. Verifique.'
	#define STR0003 "Problemas en la combinacion de/a y en operacion. El proceso se encerrara. Verifique."
	#define STR0004 'Tags con contenido de/a no estan en la devolucion. Verifique.'
	#define STR0005 'Hubo un error en el mensaje y este no puede identificarse.'
	#define STR0006 "No se informo la version del mensaje."
	#define STR0007 "Error en el parser."
	#define STR0008 "No se implemento la version del mensaje informada."
	#define STR0009 "No se informo la version en el archivo del adapter."
	#define STR0010 "No se encontro el Adapter."
	#define STR0011 "La lib de la framework Protheus esta desactualizada."
	#define STR0012 "Informe la marca."
	#define STR0013 "El InternalId es obligatorio."
	#define STR0014 "Informe el Numero del titulo."
	#define STR0015 "Informe el Tipo del titulo."
	#define STR0016 "No se encontro la modalidad en el de/para."
	#define STR0017 "No se informo la modalidad. Verifique el parametro MV_SLMNATP."
	#define STR0018 "Informe el InternalId del proveedor."
	#define STR0019 "Informe el vencimiento del titulo."
	#define STR0020 "Informe el valor del titulo."
	#define STR0021 "No se encontro el Banco. Verifique el parametro MV_CXFIN."
	#define STR0022 " Titulo "
	#define STR0023 "Valor del prorrateo invalido para el titulo "
	#define STR0024 "No existe tarea para el Proyecto que se informo."
	#define STR0025 "El T�tulo por borrarse no se encontro en la base Protheus."
	#define STR0026 "El evento informado es invalido."
	#define STR0027 "Error en la respuesta. La tag Product es obligatoria."
	#define STR0028 "Error en la respuesta. La tag Origin es obligatoria."
	#define STR0029 "Error en la respuesta. La tag Destination es obrigatoria."
	#define STR0030 "Contenido de la tag MessageContent invalido o vacio."
	#define STR0031 "Contenido de la tag Event de la respuesta invalido."
	#define STR0032 "Error en el parser de la respuesta."
	#define STR0033 "Actualice el pmsxsolum.prw para utilizar el log"
	#define STR0034 "Versi�n del t�tulo por pagar no es compatible."
	#define STR0035 "La versi�n compatible es: "
#else
	#ifdef ENGLISH
		#define STR0001 'Error in XML reading'
		#define STR0002 'Record not found in Protheus. Check it.'
		#define STR0003 "Problems in from-to combination and operation. The process will be finished. Check it."
		#define STR0004 'Tags with from-to content are not in the return. Check it.'
		#define STR0005 'There was an error in the message that could not be identified.'
		#define STR0006 "Message version not entered!"
		#define STR0007 "Error in parser!"
		#define STR0008 "The version of the entered message was not implemented!"
		#define STR0009 "Version not entered in the adapter register."
		#define STR0010 "Adapter not found!"
		#define STR0011 "Lib of Protheus framework is outdated!"
		#define STR0012 "Enter Brand!"
		#define STR0013 "Internalld is mandatory!"
		#define STR0014 "Enter Bill Number!"
		#define STR0015 "Enter Bill Type!"
		#define STR0016 "Type not found in from/to."
		#define STR0017 "Type not entered. Check parameter MV_SLMNATP."
		#define STR0018 "Enter Supplier Internalld."
		#define STR0019 "Enter Bill Due Date."
		#define STR0020 "Enter Bill Value."
		#define STR0021 "Bank not found. Check parameter MV_CXFIN."
		#define STR0022 " Bill "
		#define STR0023 "Apportionment value invalid for the bill "
		#define STR0024 "There is no task for the project entered."
		#define STR0025 "The bill to be deleted was not found on Protheus base."
		#define STR0026 "The entered event is invalid."
		#define STR0027 "Error in return. The tag Product is mandatory!"
		#define STR0028 "Error in return. The tag Origin is mandatory!"
		#define STR0029 "Error in return. The tag Destination is mandatory!"
		#define STR0030 "Content of MessageContent tag is invalid or empty!"
		#define STR0031 "Content of Event tag of return is invalid!"
		#define STR0032 "Error in return parser!"
		#define STR0033 "Update pmsxsol.prw to use the log"
		#define STR0034 "Bill payable version not supported."
		#define STR0035 "Version supported is: "
	#else
		#define STR0001 'Erro na leitura do XML |'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Registo n�o encontrado no Protheus. Verifique.', 'Registro n�o encontrado no Protheus. Verifique.' )
		#define STR0003 "Problemas na combina��o de de-para e opera��o. O processo ser� encerrado. Verifique."
		#define STR0004 'Tags com conte�do para de-para n�o est�o no retorno. Verifique.'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Houve um erro na mensagem que n�o p�de ser identificado.', 'Houve um erro na mensagem e este n�o p�de ser identificado.' )
		#define STR0006 "Vers�o da mensagem n�o informada!"
		#define STR0007 "Erro no parser!"
		#define STR0008 "A vers�o da mensagem informada n�o foi implementada!"
		#define STR0009 "Vers�o n�o informada no cadastro do adapter."
		#define STR0010 "Adapter n�o encontrado!"
		#define STR0011 "A lib da framework Protheus est� desatualizada!"
		#define STR0012 "Informe a Marca!"
		#define STR0013 "O InternalId � obrigat�rio!"
		#define STR0014 "Informe o N�mero do T�tulo!"
		#define STR0015 "Informe o Tipo do T�tulo!"
		#define STR0016 "Natureza n�o encontrada no de/para."
		#define STR0017 "Natureza n�o informada. Verifique o par�metro MV_SLMNATP."
		#define STR0018 "Informe o InternalId do Fornecedor."
		#define STR0019 "Informe o Vencimento do T�tulo."
		#define STR0020 "Informe o Valor do T�tulo."
		#define STR0021 "Banco n�o encontrado. Verifique o par�metro MV_CXFIN."
		#define STR0022 " T�tulo "
		#define STR0023 "Valor do rateio inv�lido para o t�tulo "
		#define STR0024 "N�o existe Tarefa para o Projeto informado."
		#define STR0025 "O T�tulo a ser exclu�do n�o foi encontrado na base Protheus!"
		#define STR0026 "O evento informado � inv�lido."
		#define STR0027 "Erro no retorno. A tag Product � obrigat�ria!"
		#define STR0028 "Erro no retorno. A tag Origin � obrigat�rio!"
		#define STR0029 "Erro no retorno. A tag Destination � obrigat�ria!"
		#define STR0030 "Conte�do da tag MessageContent inv�lido ou vazio!"
		#define STR0031 "Conte�do da tag Event do retorno inv�lido!"
		#define STR0032 "Erro no parser do retorno!"
		#define STR0033 "Atualize o pmsxsolum.prw para utilizar o log"
		#define STR0034 "Vers�o do t�tulo a pagar n�o suportada."
		#define STR0035 "A vers�o suportada �: "
	#endif
#endif
