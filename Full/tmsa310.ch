#ifdef SPANISH
	#define STR0001 "Cierre de Viaje"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Cerrar"
	#define STR0005 "Leyenda"
	#define STR0006 "Este programa tiene como objetivo, efectuar el cierre de viaje y generar operaciones"
	#define STR0007 "de transporte. Despues de la confirmacion, el viaje quedara con estatus ( Cerrado )."
	#define STR0008 "Servicio : "
	#define STR0009 "Itinerario : "
	#define STR0010 "Revertir"
	#define STR0011 "Confirma Reversion de Cierre del Viaje N� "
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Revirtiendo Cierre de Viaje"
	#define STR0015 "Estatus"
	#define STR0016 "Conocimiento"
	#define STR0017 "Factura"
	#define STR0018 "Existen operaciones de transporte pendientes para este viaje. Estas operaciones se anularan."
	#define STR0019 "Continua"
	#define STR0020 "Salir"
	#define STR0021 "AVISO"
	#define STR0022 "Favor imprimir los documentos del lote"
	#define STR0023 "tipo "
	#define STR0024 "No es permitido efectuar cierre del "
	#define STR0025 "viaje con vehiculo generico"
	#define STR0026 "viaje con conductor generico"
	#define STR0027 "No fue encontrada actividad de salida para sucursal"
	#define STR0028 "N�o foi encontrada atividade de chegada para filial : "
	#define STR0029 "No debe existir actividad de salida para sucursal"
	#define STR0030 "No fue encontrada actividad de retorno del aeropuerto para la sucursal"
	#define STR0031 "No debe existir actividad de retorno de aeropuero para sucursal"
	#define STR0032 "No debe existir actividad de retorno de puerto para sucursal"
	#define STR0033 "N�o foi encontrada atividade de retorno do porto para filial : "
	#define STR0034 "Realizando comunicacion con la Operadora..."
	#define STR0035 "Espere..."
	#define STR0036 "Los documentos del viaje "
	#define STR0037 " listados a continuacion, aun no se cargaron:"
	#define STR0038 "Codigo diferente de la operadora Repom"
	#define STR0039 "Codigo no Encontrado en la Tabla DEG"
	#define STR0040 "�NO existen Items para la Impresion!"
	#define STR0041 "Atencion"
	#define STR0042 "Continuar"
	#define STR0043 "Id del formulario de origen:"
	#define STR0044 "Id del campo de origen: "
	#define STR0045 "Id del formulario de error: "
	#define STR0046 "Id del campo de error: "
	#define STR0047 "Id del error: "
	#define STR0048 "Mensaje de error: "
	#define STR0049 "Mensaje de solucion: "
	#define STR0050 "Valor atribuido: "
	#define STR0051 "Valor anterior: "
	#define STR0052 "Error en el Item: "
	#define STR0053 "No tiene una configuracion vigente."
	#define STR0054 " relacionados a continuaci�n, se encuentran en proceso de Descarga."
	#define STR0055 "Exigencias de la regla de restricci�n de embarque (RRE)"
	#define STR0056 "C�digo"
	#define STR0057 "Tp.Bloqueo"
	#define STR0058 "Exigencia"
	#define STR0059 "Existen t�tulos de diaria ya bajados."
	#define STR0060 "Valorizaci�n de los documentos del viaje de recolecci�n no se realiz�."
	#define STR0061 "Verifique la configuraci�n del Contrato de cliente y/o Tabla de flete."
	#define STR0062 "Lista de los documentos con error de procesamiento:"
	#define STR0063 "Visualiza documento"
	#define STR0064 "La actividad de salida del cliente debe estar configurada despu�s de la llegada de este."
	#define STR0065 "Descripci�n:"
	#define STR0066 "Atenci�n"
	#define STR0067 "Falla en la integraci�n del mensaje �nico."
	#define STR0068 "No se encontr� la configuraci�n del Mensaje �nico para la rutina TMSA310, verifique en el archivo de Adapter EAI, en el configurador, antes de continuar con la operaci�n."
	#define STR0069 "Integraci�n con p1 realizada con �xito para la sucursal/viaje: "
	#define STR0070 "Los siguientes documentos no se autenticaron por medio de la SEFAZ."
	#define STR0071 "en la operadora de flete, sin embargo, no se realiz� el borrado."
	#define STR0072 "Debido a una falla en la Integraci�n del t�tulo en el financiero, ocurri� el intento de anulaci�n del contrato n�mero: "
	#define STR0073 "N�mero de rentabilidad previa"
#else
	#ifdef ENGLISH
		#define STR0001 "Trip Closing        "
		#define STR0002 "Search   "
		#define STR0003 "View"
		#define STR0004 "Close "
		#define STR0005 "Caption"
		#define STR0006 "This program's objective is to close the trip deal and generate operations"
		#define STR0007 "operations. After confirming, the trip will show its status as ( Closed )."
		#define STR0008 "Service : "
		#define STR0009 "Route: "
		#define STR0010 "Cancel"
		#define STR0011 "Confirm reversal of trip closing no.        "
		#define STR0012 "Yes"
		#define STR0013 "No "
		#define STR0014 "Reversing Trip Closing         "
		#define STR0015 "Status"
		#define STR0016 "Bill of Lading"
		#define STR0017 "Invoice"
		#define STR0018 "There are pending transportation operations for this trip. These operations will be cancelled."
		#define STR0019 "Continue"
		#define STR0020 "Quit"
		#define STR0021 "WARN"
		#define STR0022 "Please, print the documents of the lot"
		#define STR0023 "type "
		#define STR0024 "No download activity must exist for branch: "
		#define STR0025 "No arrival activity must exist for branch: "
		#define STR0026 "No download activity found for branch: "
		#define STR0027 "No departure activity found for branch:               "
		#define STR0028 "No arrival activity found for branch:               "
		#define STR0029 "There should be no departure activity for branch: "
		#define STR0030 "Airport return activity was not found for the branch : "
		#define STR0031 "There should be no airport return activity for the branch : "
		#define STR0032 "There should be not port return activity for the branch : "
		#define STR0033 "Port return activity was not found for the branch : "
		#define STR0034 "Establishing communication with Operator..."
		#define STR0035 "Wait..."
		#define STR0036 "Documents of the trip "
		#define STR0037 " listed below have not been loaded, yet: "
		#define STR0038 "Code different from Repom operator"
		#define STR0039 "Code not found in DEG Table"
		#define STR0040 "No complement for the trip."
		#define STR0041 "Attention"
		#define STR0042 "Continue"
		#define STR0043 "Id of the origin form:"
		#define STR0044 "Id of the origin field: "
		#define STR0045 "Id of error form: "
		#define STR0046 "Error field Id: "
		#define STR0047 "Error Id: "
		#define STR0048 "Error message: "
		#define STR0049 "Solution message: "
		#define STR0050 "Value given: "
		#define STR0051 "Previous Value: "
		#define STR0052 "Error in Item: "
		#define STR0053 "No parameterization in effect;"
		#define STR0054 " related below, in Unloading process."
		#define STR0055 "Demands of Shipment Restriction Rule (RRE)"
		#define STR0056 "Code"
		#define STR0057 "Blockage Tp."
		#define STR0058 "Demand"
		#define STR0059 "There are daily bills already written-off."
		#define STR0060 "Valuation of documents of collect trip not made."
		#define STR0061 "Check Configuration of Contract from Customer and/or Table from Freight."
		#define STR0062 "List of documents with processing error:"
		#define STR0063 "View Document"
		#define STR0064 "You must configure the customer's output activity after arriving at the customer."
		#define STR0065 "Description:"
		#define STR0066 "Attention"
		#define STR0067 "Failure in integration via single message."
		#define STR0068 "Settings for Single Message not found for TMSA310 Routine, check in EAI Adapter registration in the configurator belore continuing the operation."
		#define STR0069 "Integration with p1 with success for branch/trip: "
		#define STR0070 "The documents below were not authenticated by SEFAZ"
		#define STR0071 "along with freight operator, but deletion was not executed."
		#define STR0072 "Due to failure of Integration of bill in the Financials, attempt of cancellation of number contract occurred: "
		#define STR0073 "Previous Profitability Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho De Viagem", "Fechamento de Viagem" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Fechar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo, efectuar o fechamento da viagem e criar opera��es", "Este programa tem como objetivo, efetuar o fechamento da viagem e gerar opera��es" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De transporte. apos a confirma��o, a viagem ficara com estado ( fechada ).", "de transporte. Ap�s a confirma��o, a viagem ficar� com status ( Fechada )." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servi�o : ", "Servico : " )
		#define STR0009 "Rota : "
		#define STR0010 "Estornar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma estorno de fechamento da viagem no. ", "Confirma Estorno de Fechamento da Viagem No. " )
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estornando Fechamento Da Viagem", "Estornando Fechamento da Viagem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0016 "Conhecimento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Existem opera��es de transporte em aberto para esta viagem. estas opera��es ser�o canceladas.", "Existem operacoes de transporte em aberto para esta viagem. Estas operacoes serao canceladas." )
		#define STR0019 "Continua"
		#define STR0020 "Sair"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor imprima os documentos do lote ", "Favor imprimir os documentos do lote " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo ", "tipo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o deve existir actividade de descarregamento para filial : ", "N�o deve existir atividade de descarregamento para filial : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o deve existir actividade de chegada para filial : ", "N�o deve existir atividade de chegada para filial : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada actividade de descarregamento para filial : ", "N�o foi encontrada atividade de descarregamento para filial : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada actividade de sa�da para filial : ", "N�o foi encontrada atividade de sa�da para filial : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada actividade de chegada para filial : ", "N�o foi encontrada atividade de chegada para filial : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o deve existir actividade de sa�da para filial : ", "N�o deve existir atividade de sa�da para filial : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada actividade de retorno do aeroporto para filial : ", "N�o foi encontrada atividade de retorno do aeroporto para filial : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o deve existir actividade de retorno do aeroporto para filial : ", "N�o deve existir atividade de retorno de aeroporto para filial : " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o deve existir actividade de retorno do porto para filial : ", "N�o deve existir atividade de retorno de porto para filial : " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada actividade de retorno do porto para filial : ", "N�o foi encontrada atividade de retorno do porto para filial : " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Realizar Comunica��o Com A Operadora...", "Realizando comunicacao com a Operadora..." )
		#define STR0035 "Aguarde..."
		#define STR0036 "Os documentos da viagem "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " referidos abaixo ainda n�o foram carregados:", " relacionados abaixo, ainda n�o foram carregados:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "C�digo Diferente Da Operadora Repom", "Codigo diferente da operadora Repom" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C�digo N�o Encontrado Na Tabela Deg", "Codigo nao Encontrado na Tabela DEG" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o existe complemento para a viagem.", "Nao existe complemento para a viagem." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten�ao" )
		#define STR0042 "Continuar"
		#define STR0043 "Id do formul�rio de origem:"
		#define STR0044 "Id do campo de origem: "
		#define STR0045 "Id do formul�rio de erro: "
		#define STR0046 "Id do campo de erro: "
		#define STR0047 "Id do erro: "
		#define STR0048 "Mensagem do erro: "
		#define STR0049 "Mensagem da solu��o: "
		#define STR0050 "Valor atribu�do: "
		#define STR0051 "Valor anterior: "
		#define STR0052 "Erro no Item: "
		#define STR0053 "N�o possui uma parametriza��o vigente."
		#define STR0054 " relacionados abaixo, encontram-se em processo de Descarregamento."
		#define STR0055 "Exig�ncias da Regra de Restri��o de Embarque (RRE)"
		#define STR0056 "Codigo"
		#define STR0057 "Tp.Bloqueio"
		#define STR0058 "Exig�ncia"
		#define STR0059 "Existem t�tulos de di�ria ja baixados."
		#define STR0060 "Valoriza��o Dos Documentos Da Viagem De Coleta N�o Foram Realizados."
		#define STR0061 "Verifique a Configura��o Do Contrato De Cliente e/ou Tabela De Frete."
		#define STR0062 "Rela��o Dos Documentos Com Erro De Processamento:"
		#define STR0063 "Visualiza Documento"
		#define STR0064 "A atividade de sa�da do cliente deve estar confirgurada ap�s a chegada no mesmo."
		#define STR0065 "Descri��o:"
		#define STR0066 "Aten�ao"
		#define STR0067 "Falha na integra��o da Mensagem �nica."
		#define STR0068 "N�o Foi localizada a configura��o da Mensagem Unica para a Rotina TMSA310, verifique no cadastro de Adapter EAI no configurador antes de continuar a operacao."
		#define STR0069 "Integra��o com p1 realizada com sucesso para a filial / viagem: "
		#define STR0070 "Os documentos abaixo n�o foram autenticados pela SEFAZ."
		#define STR0071 "junto a operadora de frete, por�m a exclus�o n�o foi realizada."
		#define STR0072 "Devido a falha na Integra��o do t�tulo no financeiro, ocorreu a tentativa de cancelamento do contrato numero: "
		#define STR0073 "N�mero Rentabilidade Pr�via"
	#endif
#endif
