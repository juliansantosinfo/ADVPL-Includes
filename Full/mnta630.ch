#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Verificacion de Bombas"
	#define STR0007 "Atencion"
	#define STR0008 "Ocorrio algun problema en la generacion del inventario. Verificar el archivo de log."
	#define STR0009 "Hora Final no puede ser menor o igual a la Hora Inicial."
	#define STR0010 "Hora Inicial no puede ser mayor que 23:59."
	#define STR0011 "Hora Inicial no puede ser igual al de otro registro del mismo dia."
	#define STR0012 "Hora Inicial no puede ser inferior o igual a la Hora Final del ultimo registro del mismo dia."
	#define STR0013 "Hora Inicial no puede ser mayor que la hora actual."
	#define STR0014 "Hora Final no puede ser mayor que 23:59."
	#define STR0015 "Hora final no puede ser igual al de otro registro del mismo dia."
	#define STR0016 "Hora Final no puede ser mayor que la hora actual."
	#define STR0017 "Posicion Inicial no puede ser menor que la ultima Posicion Final."
	#define STR0018 "Posicion Final no puede ser menor a la Posicion Inicial:"
	#define STR0019 "Aun existe un registro con fecha superior."
	#define STR0020 "Empleado Final diferente del Empleado Inicial."
	#define STR0021 "Puesto inactivo."
	#define STR0022 "�Empleado despedido!"
	#define STR0023 "�Empleado con licencia!"
	#define STR0024 "�Empleado en periodo de Vacaciones!"
	#define STR0025 "�Empleado con licencia o despedido!"
	#define STR0026 "Contador e mayor que el Limite del Contador"
	#define STR0027 "Contador Informado -> "
	#define STR0028 "Limite del Contador -> "
	#define STR0029 " menor que fecha/hora de implantacion de la bomba "
	#define STR0030 " a las "
	#define STR0031 "Informe fecha de colecta superior a la fecha de implantacion de la bomba."
	#define STR0032 "Hay archivo de "
	#define STR0033 " en el historial de contador de la bomba"
	#define STR0034 "(TTV) en el intervalo de verificacion."
	#define STR0035 " Localizada "
	#define STR0036 " el dia "
	#define STR0037 "Incluir verificaciones con hora inferior y/o posterior al registro de "
	#define STR0038 " o "
	#define STR0039 "Posicion inicial no puede ser menor que la ultima Posicion Final: "
	#define STR0040 " dia "
	#define STR0041 " - posicion: "
	#define STR0042 "Informe una posicion superior a la ultima posicion final."
	#define STR0043 "Posicion Inicial no puede ser menor que la ultima Posicion Final para 'Motivo' igual a"
	#define STR0044 "Campo 'Motivo' puede ser modificado para "
	#define STR0045 "Informe Posicion Final mayor a Posicion Inicial."
	#define STR0046 " para 'Motivo' igual a "
	#define STR0047 "Campo 'Motivo' puede ser modificado para "
	#define STR0048 " debe contener el valor del contador en el momento de la division."
	#define STR0049 "Existe una verificacion pendiente para esta Estacion/Tienda en este Tanque/Bomba, �desea finalizar?"
	#define STR0050 "Mostrar pendientes."
	#define STR0051 "Leyenda"
	#define STR0052 "Seleccionando verificaciones"
	#define STR0053 "Espere..."
	#define STR0054 "Pendiente"
	#define STR0055 "Finalizada"
	#define STR0056 "La fecha de recoleccion no puede ser inferior a la fecha de la ultima verificacion."
	#define STR0057 "Informe una fecha superior."
	#define STR0058 "Existe un abastecimiento con hora superior."
	#define STR0059 "Informe una hora final mayor o borre el registro."
	#define STR0060 "Existe una salida de combustbie con hora superior."
	#define STR0061 "Ya existe un abastecimiento registrado."
	#define STR0062 "Para borrar la verificacion, borre el abastecimiento dentro del periodo."
	#define STR0063 "Ya existe una salida de combustible registrado."
	#define STR0064 "Para el borrado de la verificacion, borre la salida del combustible dentro del periodo."
	#define STR0065 "DIVERGENCIA"
	#define STR0066 "Cantidad consumo:"
	#define STR0067 "Cantidad utilizada:"
	#define STR0068 "Diferencia:"
	#define STR0069 "�Confirma?"
	#define STR0070 "Empleado Inicial diferente de empleado Final."
	#define STR0071 "Conocimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Pump Gauging"
		#define STR0007 "Attention"
		#define STR0008 "Error while generating inventory. Check the log file."
		#define STR0009 "Final Time cannot be earlier than or equal to Initial Time."
		#define STR0010 "Initial Time cannt be later than 23:59."
		#define STR0011 "Initial Time cannot be equal to the one of other record in the same day."
		#define STR0012 "Initial Time cannot be earlier than or equal to the Final Time of the last record of the same day."
		#define STR0013 "Initial Time cannot be later than the current time."
		#define STR0014 "Final Time cannot be later than 23:59."
		#define STR0015 "Final Time cannot be equal to the one of other record in the same day."
		#define STR0016 "Final Time cannot be later than the current time."
		#define STR0017 "Initial Position cannot be lower than the last Final Position."
		#define STR0018 "Final Position cannot be lower than Initial Position."
		#define STR0019 "There is still a record with later date."
		#define STR0020 "Final Employee different from Initial Employee."
		#define STR0021 "Inactive station."
		#define STR0022 "Employee dismissed!"
		#define STR0023 "Employee absent!"
		#define STR0024 "Employee on vacation!"
		#define STR0025 "Employee absent or dismissed!"
		#define STR0026 "Counter higher than the Counter Limit"
		#define STR0027 "Informed Counter  -> "
		#define STR0028 "Counter Limit -> "
		#define STR0029 " before date/time of pump installation "
		#define STR0030 " at "
		#define STR0031 "Enter collection date that is after the pump installation date."
		#define STR0032 "There is record of  "
		#define STR0033 " in the pump counter history "
		#define STR0034 "(TTV) in the determination interval."
		#define STR0035 " Localized "
		#define STR0036 " on the day "
		#define STR0037 "Add gauging with hour inferior and/or posterior to registration  "
		#define STR0038 " or "
		#define STR0039 "Initial Status can not be smaller than last Final Status: "
		#define STR0040 " day "
		#define STR0041 " - status: "
		#define STR0042 "Enter status superior to final status."
		#define STR0043 "Initial Status can not be smaller than Final Position for Reason equal to"
		#define STR0044 "Field 'Reason' can be changed to "
		#define STR0045 "Enter Final Position higher than Initial Position."
		#define STR0046 " for Reason equivalent to "
		#define STR0047 "Field 'Reason' can be changed to "
		#define STR0048 " value of counter when it was broken must be included."
		#define STR0049 "There is a pending gauging for this Station/Shop in this Tank/Pump. Do you wish to finish it?"
		#define STR0050 "Show Pending Ones"
		#define STR0051 "Caption"
		#define STR0052 "Selecting Determinations"
		#define STR0053 "Wait..."
		#define STR0054 "Pending"
		#define STR0055 "Closed"
		#define STR0056 "The collection date cannot be earlier than the last determination."
		#define STR0057 "Enter a later date."
		#define STR0058 "There is a supplying with later time."
		#define STR0059 "Enter a later end time or delete the register."
		#define STR0060 "There is a fuel outbound with a later time."
		#define STR0061 "There is a registered refueling."
		#define STR0062 "To delete the determination, delete the refueling within the period."
		#define STR0063 "There is already a fuel registered."
		#define STR0064 "To delete the determination, delete the fuel outbound within the period."
		#define STR0065 "DIVERGENCE"
		#define STR0066 "Consumption Amount:"
		#define STR0067 "Used Amount:"
		#define STR0068 "Difference:"
		#define STR0069 "Confirm?"
		#define STR0070 "Start employee different from End employee."
		#define STR0071 "Awareness"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aferi��o De Bombas", "Aferi��o de Bombas" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu algum problema na cria��o do invent�rio. verificar o ficheiro de di�rio.", "Ocorreu algum problema na geracao do inventario. Verificar o arquivo de log." )
		#define STR0009 "Hora Final n�o pode ser menor ou igual � Hora Inicial."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A hora inicial n�o pode ser posterior a 23:59.", "Hora Inicial n�o pode ser maior que 23:59." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Hora Inicial n�o pode ser igual � de outro registo do mesmo dia.", "Hora Inicial n�o pode ser igual � de outro registro do mesmo dia." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hora Inicial n�o pode ser inferior ou igual � Hora Fim do �ltimo registo do mesmo dia.", "Hora Inicial n�o pode ser inferior ou igual � Hora Fim do �ltimo registro do mesmo dia." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A hora inicial n�o pode ser posterior � hora actual.", "Hora Inicial n�o pode ser maior que a hora atual." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A hora final n�o pode ser posterior a 23:59.", "Hora Final n�o pode ser maior que 23:59." )
		#define STR0015 "Hora final n�o pode ser igual � de outro registro do mesmo dia."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A hora final n�o pode ser posterior � hora actual.", "Hora Final n�o pode ser maior que a hora atual." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Posi��o Inicial N�o Pode Ser Menor Do Que A �ltima Posi��o Final.", "Posi��o Inicial n�o pode ser menor que a �ltima Posi��o Final." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Posi��o final n�o pode ser menor que a Posi��o inicial.", "Posi��o Final n�o pode ser menor que a Posi��o Inicial." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ainda existe um registo com data posterior.", "Ainda existe um registro com data superior." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "�ltimo Empregado Diferente Do Primeiro.", "Funcion�rio Final diferente do Funcion�rio Inicial." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Local inactivo.", "Posto inativo." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Empregado demitido!", "Funcion�rio demitido!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empregado ausente!", "Funcion�rio afastado!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empregado em per�odo de f�rias!", "Funcion�rio em per�odo de f�rias!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Empregado ausente ou demitido!", "Funcion�rio afastado ou demitido!" )
		#define STR0026 "Contador � maior do que o Limite do Contador"
		#define STR0027 "Contador Informado  -> "
		#define STR0028 "Limite do Contador  -> "
		#define STR0029 " menor que data/hora de implanta��o da bomba "
		#define STR0030 " �s "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe data de colecta superior � data de implanta��o da bomba.", "Informe data de coleta superior � data de implanta��o da bomba." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Existe registo de ", "Existe registro de " )
		#define STR0033 " no hist�rico de contador da bomba"
		#define STR0034 "(TTV) no intervalo de aferi��o."
		#define STR0035 " Localizada "
		#define STR0036 " no dia "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Incluir aferi��es com hora inferior e/ou posterior ao registo de ", "Incluir aferi��es com hora inferior e/ou posterior ao registro de " )
		#define STR0038 " ou "
		#define STR0039 "Posi��o Inicial n�o pode ser menor que a �ltima Posi��o Final: "
		#define STR0040 " dia "
		#define STR0041 " - posi��o: "
		#define STR0042 "Informe uma posi��o superior � ultima posi��o final."
		#define STR0043 "Posi��o Inicial n�o pode ser menor que a �ltima Posi��o Final para 'Motivo' igual a"
		#define STR0044 "Campo 'Motivo' pode ser alterado para "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Informe Posi��o final maior que Posi��o inicial.", "Informe Posi��o Final maior que Posi��o Inicial." )
		#define STR0046 " para 'Motivo' igual a "
		#define STR0047 "Campo 'Motivo' pode ser alterado para "
		#define STR0048 " dever� conter o valor do contador no momento da quebra."
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Existe uma aferi��o aberta para esse posto/loja neste tanque/bomba. Deseja finalizar?", "Existe uma aferi��o aberta para esse Posto/Loja neste Tanque/Bomba, deseja finalizar?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Mostrar abertas", "Mostrar Abertas" )
		#define STR0051 "Legenda"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "A seleccionar aferi��es", "Selecionando Aferi��es" )
		#define STR0053 "Aguarde..."
		#define STR0054 "Em aberto"
		#define STR0055 "Encerrada"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "A data da recolha n�o pode ser inferior � data da �ltima aferi��o.", "A data coleta n�o pode ser inferior a data da ultima aferi��o." )
		#define STR0057 "Informe uma data superior."
		#define STR0058 "Existe um abastecimento com hora superior."
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Informe uma hora final maior ou exclua o registo.", "Informe uma hora final maior ou exclua o registro." )
		#define STR0060 "Existe uma sa�da de combust�vel com hora superior."
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "J� existe um abastecimento registado.", "J� existe um abastecimento cadastrado." )
		#define STR0062 "Para exclus�o da aferi��o, exclua o abastecimento dentro do per�odo."
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "J� existe uma sa�da de combust�vel registado.", "J� existe uma sa�da de combust�vel cadastrado." )
		#define STR0064 "Para exclus�o da aferi��o, exclua a sa�da de combust�vel dentro do per�odo."
		#define STR0065 "DIVERG�NCIA"
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Quantidade consumo:", "Quantidade Consumo:" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Quantidade utilizada:", "Quantidade Utilizada:" )
		#define STR0068 "Diferen�a:"
		#define STR0069 "Confirma?"
		#define STR0070 "Funcion�rio Inicial diferente do Funcion�rio Final."
		#define STR0071 "Conhecimento"
	#endif
#endif
