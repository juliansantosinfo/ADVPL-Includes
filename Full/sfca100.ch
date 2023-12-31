#ifdef SPANISH
	#define STR0001 "Archivo de Orden de Produccion"
	#define STR0002 "Visualizar"
	#define STR0003 "Buscar"
	#define STR0004 "Finalizar Orden"
	#define STR0005 "Imprimir"
	#define STR0006 "Copiar"
	#define STR0007 "Modelo de Datos de la Orden de Produccion"
	#define STR0008 "Datos de Ordenes"
	#define STR0009 "Datos de Operaciones de la Orden"
	#define STR0010 "Datos Pert de la Orden"
	#define STR0011 "Datos de las Necesidades de la Orden"
	#define STR0012 "Operaci�n"
	#define STR0013 "Red Pert"
	#define STR0014 "Necesidad"
	#define STR0015 "Orden de Produccion ya existe con la clave informada"
	#define STR0016 "Desea finalizar la orden de produccion "
	#define STR0017 "Se debe informar el Identificador de la Necesidad"
	#define STR0018 "Se debe informar el Identificador de la Operacion"
	#define STR0019 "Se debe informar el Centro de Trabajo en la Operacion "
	#define STR0020 "No se puede eliminar la Orden de Produccion pues existen apuntes de Produccion"
	#define STR0021 "Orden de Produccion se esta usando en Calculo de Meta"
	#define STR0022 "Orden de Produccion se esta usando en Calculo de Meta"
	#define STR0023 "Datos de los Split de la Orden"
	#define STR0024 "Splits"
	#define STR0025 "Reabrir Orden"
	#define STR0026 "Desea reabrir la Orden de Produccion "
	#define STR0027 "Orden de produccion finalizada"
	#define STR0028 "La hora centesimal esta con valor invalido"
	#define STR0029 "No se encontraron registros de apunte para la orden de produccion. "
	#define STR0030 "No Iniciada"
	#define STR0031 "Iniciada"
	#define STR0032 "Finalizada"
	#define STR0033 "Leyenda"
	#define STR0034 "Apuntes Realizados"
	#define STR0035 "Apuntes"
	#define STR0036 "Orden de produccion"
	#define STR0037 "Entregas"
	#define STR0038 "Produccion"
	#define STR0039 "Costos"
	#define STR0040 "La orden de producci�n no existe en el m�dulo Piso de f�brica (SIGASFC), por lo tanto, no podr� modificarse."
	#define STR0041 "Modificar"
	#define STR0042 "Solamente pueden modificarse �rdenes no iniciadas."
	#define STR0043 "No es posible modificar el orden en esta versi�n de diccionario."
	#define STR0044 "La �ltima operaci�n de la orden no est� informada. Por lo tanto, el apunte por orden no es factible."
#else
	#ifdef ENGLISH
		#define STR0001 "Production Order Register"
		#define STR0002 "View"
		#define STR0003 "Search"
		#define STR0004 "Finish Order"
		#define STR0005 "Print"
		#define STR0006 "Copy"
		#define STR0007 "Data Model of Production Order"
		#define STR0008 "Order Data"
		#define STR0009 "Order Operation Data"
		#define STR0010 "Order Pert Data"
		#define STR0011 "Order Need Data"
		#define STR0012 "Operation"
		#define STR0013 "Pert Network"
		#define STR0014 "Need"
		#define STR0015 "Production Order already exists with the given key"
		#define STR0016 "Do you want to finish the production order "
		#define STR0017 "Enter Need Identifier"
		#define STR0018 "Operation Identifier must be entered"
		#define STR0019 "Work Center must be entered in Operation "
		#define STR0020 "Production Order cannot be eliminated because there are production annotation"
		#define STR0021 "Production Order is being used in Goal Calculation"
		#define STR0022 "Production Order is being used in Production Goal"
		#define STR0023 "Order Split Data"
		#define STR0024 "Splits"
		#define STR0025 "Reopen Order"
		#define STR0026 "Do you want to reopen the Production Order "
		#define STR0027 "Production Order already closed"
		#define STR0028 "Centesimal Hour with invalid value."
		#define STR0029 "No annotation register was found for the production order "
		#define STR0030 "Not Started"
		#define STR0031 "Started"
		#define STR0032 "Completed"
		#define STR0033 "Caption"
		#define STR0034 "Registered Annotation"
		#define STR0035 "Annotations"
		#define STR0036 "Production Order"
		#define STR0037 "Deliveries"
		#define STR0038 "Production"
		#define STR0039 "Costs"
		#define STR0040 "Production order does not exist in shop floor module (SIGASFC) and therefore, it cannot be changed."
		#define STR0041 "Edit"
		#define STR0042 "Only orders not started can be edited."
		#define STR0043 "Unable to edit order in this version of the dictionary."
		#define STR0044 "The last order operation is not reported. Therefore, the appointment per Order is unfeasible."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Ordem de Produ��o", "Cadastro de Ordem de Produ��o" )
		#define STR0002 "Visualizar"
		#define STR0003 "Pesquisar"
		#define STR0004 "Finalizar Ordem"
		#define STR0005 "Imprimir"
		#define STR0006 "Copiar"
		#define STR0007 "Modelo de Dados da Ordem de Produ��o"
		#define STR0008 "Dados de Ordens"
		#define STR0009 "Dados de Opera��es da Ordem"
		#define STR0010 "Dados Pert da Ordem"
		#define STR0011 "Dados das Necessidades da Ordem"
		#define STR0012 "Opera��o"
		#define STR0013 "Rede Pert"
		#define STR0014 "Necessidade"
		#define STR0015 "Ordem de Produ��o j� existe com a chave informada"
		#define STR0016 "Deseja finalizar a ordem de produ��o "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O identificador da necessidade deve ser informado", "Identificador da Necessidade deve ser informado" )
		#define STR0018 "Identificador da Opera��o deve ser informado"
		#define STR0019 "Centro de Trabalho deve ser informado na Opera��o "
		#define STR0020 "Ordem de Produ��o n�o pode ser eliminada pois existem apontamentos de produ��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Ordem de Produ��o est� a ser usada em C�lculo de Meta", "Ordem de Produ��o est� sendo usada em C�lculo de Meta" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Ordem de Produ��o est� a ser usada em Meta de Produ��o", "Ordem de Produ��o est� sendo usada em Meta de Produ��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dados dos split da ordem", "Dados dos Split da Ordem" )
		#define STR0024 "Splits"
		#define STR0025 "Reabrir Ordem"
		#define STR0026 "Deseja reabrir a Ordem de Produ��o "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ordem de produ��o j� finalizada", "Ordem de Produ��o j� finalizada" )
		#define STR0028 "Hora centesimal est� com valor inv�lido"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos de apontamento para a ordem de produ��o ", "N�o foram encontrados registros de apontamento para a ordem de produ��o " )
		#define STR0030 "N�o Iniciada"
		#define STR0031 "Iniciada"
		#define STR0032 "Finalizada"
		#define STR0033 "Legenda"
		#define STR0034 "Apontamentos Realizados"
		#define STR0035 "Apontamentos"
		#define STR0036 "Ordem de Produ��o"
		#define STR0037 "Entregas"
		#define STR0038 "Produ��o"
		#define STR0039 "Custos"
		#define STR0040 "A ordem de produ��o n�o existe no m�dulo ch�o de f�brica(SIGASFC) e portanto n�o poder� ser alterada."
		#define STR0041 "Alterar"
		#define STR0042 "Somente ordens n�o iniciadas podem ser alteradas."
		#define STR0043 "N�o � poss�vel alterar ordem nesta vers�o de dicion�rio."
		#define STR0044 "A ultima opera��o da ordem n�o � reportada. E portanto o apontamento por Ordem � invi�vel."
	#endif
#endif
