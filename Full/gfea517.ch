#ifdef SPANISH
	#define STR0001 "Programacion de entradas y salidas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Enviar Email"
	#define STR0007 "Anular"
	#define STR0008 "Borrar"
	#define STR0009 "Parametros"
	#define STR0010 "Documentos de Carga"
	#define STR0011 "Direcciones"
	#define STR0012 "Conductores/Ayudantes"
	#define STR0013 "Visitantes"
	#define STR0014 "Tipos Vehiculos"
	#define STR0015 "Motivo Anulacion"
	#define STR0016 "Programacion:"
	#define STR0017 "Anular"
	#define STR0018 "Se debe informar el motivo de la anulacion "
	#define STR0019 "Solamente programaciones con el estatus pendiente se pueden borrar."
	#define STR0020 "Numero de Documento de Carga inexistente"
	#define STR0021 "Tipo de Documento de Carga Invalido"
	#define STR0022 "Emisor Informado no existe"
	#define STR0023 "Serie del Documento de Carga no existe"
	#define STR0024 "Documento de Carga no esta vinculado a una lista de embarque"
	#define STR0025 "Documento de carga debe estar vinculado a una Lista de Embarque que este 'Aprobada' o 'Embarcada'"
	#define STR0026 "Documento de carga ya esta vinculado a otra programacion"
	#define STR0027 "La direcci�n informada est� con situaci�n igual a 'Inactivo'"
	#define STR0028 "Conductor/Ayudante est� bloqueado en el archivo de restricciones, por lo tanto, no puede incluirse en Programaci�n en agenda o Movimientos."
	#define STR0029 "Conductor/Ayudante est� registrado en el programa de restricciones."
	#define STR0030 "Aviso"
	#define STR0031 "Se debe informar la Fecha y la Hora de la confirmacion."
	#define STR0032 "El peso de los items sumados sobrepaso la capacidad del vehiculo que se informo. Peso Items: "
	#define STR0033 " <> Carga Util Vehiculo : "
	#define STR0034 "Emisor "
	#define STR0035 " no tiene email registrado"
	#define STR0036 "Confirmacion de Programacion"
	#define STR0037 "La Programacion nr "
	#define STR0038 ", del Emisor "
	#define STR0039 ", de la operacion "
	#define STR0040 "Tipo '[id_type]', para el dia "
	#define STR0041 " a las "
	#define STR0042 " se programo para realizarse. "
	#define STR0043 "Por favor confirme esta operacion. En el caso de que haya algun problema o divergencia, entre en contacto."
	#define STR0044 "Gracias"
	#define STR0045 "Programacion ya se envio por email"
	#define STR0046 "Doc.Relac."
	#define STR0047 "Documentos Relacionados"
	#define STR0048 "El Emitente no existe en el archivo de Emitentes."
	#define STR0049 "Emitente est� bloqueado en el archivo de restricciones, por lo tanto, no puede incluirse en Programaci�n en agenda o Movimientos."
	#define STR0050 "Emitente esta registrado en el programa de restricciones."
	#define STR0051 "Visitante est� bloqueado en el archivo de restricciones, por lo tanto, no puede ser incluirse en Programaci�n en agenda o Movimientos."
	#define STR0052 "Emitente esta registrado en el programa de restricciones."
	#define STR0053 "Espor�dico"
	#define STR0054 "Recurrente"
	#define STR0055 "Solo podra alterarse un agendamiento con estatus 'Abierto'."
	#define STR0056 "Motivo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow and Outflow Schedule"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Send E-mail"
		#define STR0007 "Cancel"
		#define STR0008 "Delete"
		#define STR0009 "Parameters"
		#define STR0010 "Shipping Documents"
		#define STR0011 "Addresses"
		#define STR0012 "Drivers/Assistants"
		#define STR0013 "Visitors"
		#define STR0014 "Vehicle Types"
		#define STR0015 "Reason for Cancellation"
		#define STR0016 "Schedule:"
		#define STR0017 "Cancel"
		#define STR0018 "Reason for cancellation must be entered."
		#define STR0019 "Only pending schedules can be deleted."
		#define STR0020 "Shipping Document number does not exist"
		#define STR0021 "Invalid Shipping Document Type"
		#define STR0022 "Issuer entered does not exist"
		#define STR0023 "Shipping Document series does not exist"
		#define STR0024 "Shipping Document is not linked to a packing list"
		#define STR0025 "Shipping Document must be linked to a Released or Shipped packing list"
		#define STR0026 "Shipping Document is already linked to another schedule "
		#define STR0027 "The address entered is inactive"
		#define STR0028 "Driver/Helper is blocked in restrictions register; hence, he/she cannot be added to Transaction or Schedules."
		#define STR0029 "Driver/Assistant is registered in restriction program."
		#define STR0030 "Notice"
		#define STR0031 "Confirmation Date and Time must be entered."
		#define STR0032 "The weight of items added up exceeds the capacity of the vehicle entered. Item Weight: "
		#define STR0033 " <> Vehicle Payload: "
		#define STR0034 "Issuer "
		#define STR0035 " does not have e-mail registered"
		#define STR0036 "Confirmation of Schedule"
		#define STR0037 "Schedule no. "
		#define STR0038 ", of Issuer "
		#define STR0039 ", of operation "
		#define STR0040 "Type '[id_type]' for the day "
		#define STR0041 " at "
		#define STR0042 " is scheduled to be done. "
		#define STR0043 "Please confirm this operation. If there is any problem or divergence, please contact us."
		#define STR0044 "Thank You"
		#define STR0045 "Schedule already sent by e-mail"
		#define STR0046 "Relat. Doc."
		#define STR0047 "Related Documents"
		#define STR0048 "The entered Issuer does not exist in the Issuer register."
		#define STR0049 "Issuer is blocked in restrictions register; hence, he/she cannot be added to Transaction or Schedules."
		#define STR0050 "Issuer is registered in the program of restrictions."
		#define STR0051 "Visitor is blocked in restrictions register; hence, he/she cannot be added to Transaction or Schedules."
		#define STR0052 "Visitor is registered in the program of restrictions."
		#define STR0053 "Sporadic"
		#define STR0054 "Recurrent"
		#define STR0055 "Only schedules with 'Open' status can be modified."
		#define STR0056 "Reason:"
	#else
		#define STR0001 "Agendamento de entradas e sa�das"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Enviar e-mail", "Enviar Email" )
		#define STR0007 "Cancelar"
		#define STR0008 "Excluir"
		#define STR0009 "Par�metros"
		#define STR0010 "Documentos de Carga"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Locais", "Endere�os" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Condutores/Ajudantes", "Motoristas/Ajudantes" )
		#define STR0013 "Visitantes"
		#define STR0014 "Tipos Ve�culos"
		#define STR0015 "Motivo Cancelamento"
		#define STR0016 "Agendamento:"
		#define STR0017 "Cancelar"
		#define STR0018 "Motivo para o cancelamento deve ser informado."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Apenas agendamentos com o estado aberto podem ser exclu�dos.", "Apenas agendamentos com o status aberto podem ser exclu�dos." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero do documento de carga inexistente", "N�mero do Documento de Carga inexistente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de documento de carga inv�lido", "Tipo de Documento de Carga Invalido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Emitente informando n�o existe", "Emitente Informando n�o existe" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "S�rie do documento de carga n�o existe", "S�rie do Documento de Carga n�o existe" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Documento de carga n�o est� vinculado a um romaneio", "Documento de Carga n�o est� vinculado a um romaneio" )
		#define STR0025 "Documento de carga deve estar vinculado a um romaneio que esteja 'Liberado' ou 'Embarcado'"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Documento de carga j� est� vinculado a outro agendamento", "Documento de carga j� esta vinculado a outro agendamento" )
		#define STR0027 "O endere�o informado est� com situa��o igual a 'Inativo'"
		#define STR0028 "Motorista/Ajudante est� bloqueado no cadastro de restri��es, portanto, n�o pode ser inclu�do em Agendamentos ou Movimenta��es."
		#define STR0029 "Motorista/Ajudante est� cadastrado no programa de restri��es."
		#define STR0030 "Aviso"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Deve-se informar a Data e a Hora da confirma��o.", "Deve-se ser informados a Data e a Hora da confirma��o." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O peso dos itens somados ultrapassou a capacidade do ve�culo informado. Peso Itens: ", "O peso dos itens somados ultrapassou a capacidade do veiculo informado. Peso Itens: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " <> Carga �til Ve�culo : ", " <> Carga Util Veiculo : " )
		#define STR0034 "Emitente "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " n�o possui e-mail registado", " n�o possui email cadastrado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirma��o de agendamento", "Confirma��o de Agendamento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O agendamento nr. ", "O Agendamento nr " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", ", do emitente ", ", do Emitente " )
		#define STR0039 ", da opera��o "
		#define STR0040 "Tipo '[id_type]', para o dia "
		#define STR0041 " �s "
		#define STR0042 " est� programado para ser realizado. "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Por favor, confirme esta opera��o. Caso haja algum problema ou diverg�ncia, por favor, entre em contacto.", "Favor confirmar esta opera��o. Caso haja algum problema ou diverg�ncia, favor entrar em contato." )
		#define STR0044 "Obrigado"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Agendamento j� foi enviado por e-mail", "Agendamento j� foi enviado por email" )
		#define STR0046 "Doc.Relac."
		#define STR0047 "Documentos Relacionados"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "O emitente n�o existe no registo de emitentes.", "O Emitente n�o existe no cadastro de Emitentes." )
		#define STR0049 "Emitente est� bloqueado no cadastro de restri��es, portanto, n�o pode ser inclu�do em Agendamentos ou Movimenta��es."
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "O emitente est� registado no programa de restri��es.", "Emitente est� cadastrado no programa de restri��es." )
		#define STR0051 "Visitante est� bloqueado no cadastro de restri��es, portanto, n�o pode ser inclu�do em Agendamentos ou Movimenta��es."
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Visitante est� registado no programa de restri��es.", "Visitante est� cadastrado no programa de restri��es." )
		#define STR0053 "Espor�dico"
		#define STR0054 "Recorrente"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "S� pode ser alterado um agendamento com estado 'Aberto'.", "S� pode ser alterado um agendamento com status 'Aberto'." )
		#define STR0056 "Motivo: "
	#endif
#endif
