#ifdef SPANISH
	#define STR0001 "Seleccionando registros para generar los XML. "
	#define STR0002 "Verificando �tems pendientes para transmisi�n en la tabla: "
	#define STR0003 "Error en la identificaci�n del IdEvento Layout: "
	#define STR0004 "Tabla "
	#define STR0005 "Rec "
	#define STR0006 "Se encontraron errores de antecedencia, en el caso de eventos de la tabla y sin v�nculo con el trabajador, haga doble clic en la columna de no v�lidos para visualizar las inconsistencias de anterioridad. Ya para eventos peri�dicos y no peri�dicos, haga doble clic en el evento."
	#define STR0007 "los eventos se vincularon"
	#define STR0008 "el evento se vincul�"
	#define STR0009 "Usted finaliz� con �xito la transmisi�n para el TSS. Verifique si "
	#define STR0010 " al entorno e-Social (RET) utilizando la rutina de detalles."
	#define STR0011 " evento(s) transmitido(s) el "
	#define STR0012 "No existen eventos pendientes para transmitir, considerando las opciones seleccionadas. "
	#define STR0013 "Iniciando transmisi�n - Layout "
	#define STR0014 "Id "
	#define STR0015 "Transmitido con �xito"
	#define STR0016 "No encontrado en el lote de env�o"
	#define STR0017 "Tipo de dato indefinido en la devoluci�n del WS."
	#define STR0018 "Devoluci�n del WS no es del tipo L�gico."
	#define STR0019 "No se pudo conectar con el servidor TSS"
	#define STR0020 "Se encontraron errores anteriores, para visualizar haga clic en Detalles, despu�s de abrir el monitor, haga clic en la opci�n Inconsistencias. "
	#define STR0021 "Al seleccionar est� opci�n, todos los eventos enviados al entorno de producci�n restringida, incluso el evento S-1000, se retirar�n de la base de datos del gobierno. �Desea continuar?"
	#define STR0022 "ATENCI�N"
	#define STR0023 "Transmisi�n efectuada con �xito. Verifique la devoluci�n de la transmisi�n a trav�s de la opci�n 'Detalles', seleccionando el evento S-1000. Si la situaci�n del evento es 'Evento Rechazado', consulte su inconsistencia. Si el c�digo de la inconsistencia es '1012', ejecute la rutina 'Eliminaci�n por Per�odo Fiscal' para retirar los datos de la base del TAF."
	#define STR0024 "Ocurri� un error de schema. Verifique las inconsistencias utilizando a trav�s de la opci�n 'Detalles' seleccionando el evento S-1000."
	#define STR0025 "No se puede efectuar el env�o del evento al servidor TSS. Descripci�n del error: "
	#define STR0026 "Retirada del empleador"
	#define STR0027 "Transmisi�n del evento"
	#define STR0028 "No existe ning�n registro v�lido para retirada"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting records for XML. "
		#define STR0002 "Checking pending items to transmit to table: "
		#define STR0003 "Error in identification of Layout IdEvent: "
		#define STR0004 "Table "
		#define STR0005 "Rec "
		#define STR0006 "Predecession errors were found, in case of table events and unrelated to the worker, double-click the invalid column to view predecession inconsistencies. Double-click both periodic and non-periodic events."
		#define STR0007 "events were linked"
		#define STR0008 "event was linked"
		#define STR0009 "You finished successfully the transmission to TSS. Check if "
		#define STR0010 " to the eSocial (RET) environment using the detailing routine. "
		#define STR0011 " events transmitted on "
		#define STR0012 "There are no events waiting for transmission considering the options selected. "
		#define STR0013 "Starting transmission - Layout "
		#define STR0014 "ID "
		#define STR0015 "Successfully transmitted."
		#define STR0016 "Not found in the sending lot"
		#define STR0017 "Type of data undefined in the WS return."
		#define STR0018 "WS return not of logic type."
		#define STR0019 "Unable to connect to TSS server"
		#define STR0020 "Predecessor errors found. Click Detail to view and after opening the monitor, click on the Inconsistencies button. "
		#define STR0021 "When selecting this option, all events sent to environment of Restrict Production, including the event S-100) are removed from the government database. Continue?"
		#define STR0022 "ATTENTION"
		#define STR0023 "Transmission successfully executed. Check the return of the transmission through the Detail option, selecting the event S-1000. If the status of the event is Rejected Event, query its inconsistency. If the inconsistency code is 1012, run the routine Deletion per Fiscal Period to remove base data of TAF."
		#define STR0024 "Schema error. Check the inconsistencies by using the Detail option selecting event S-1000."
		#define STR0025 "Unable to execute the submission of the event for the TSS server. Description of Error: "
		#define STR0026 "Employer removal"
		#define STR0027 "Event transmission"
		#define STR0028 "No record valid for removal"
	#else
		#define STR0001 "Selecionando registros para a gera��o dos XMLs. "
		#define STR0002 "Verificando itens pendentes para transmissao na tabela: "
		#define STR0003 "Erro na Identifica��o do IdEvento Layout: "
		#define STR0004 "Tabela "
		#define STR0005 "Rec "
		#define STR0006 "Foram encontrados erros de predecess�o, no caso de eventos de tabela e sem rela��o com o trabalhador clique duas vezes na coluna de inv�lidos para visualizar as inconsist�ncias de predecess�o. J� para eventos peri�dicos e n�o-peri�dicos clique duas vezes em cima do evento."
		#define STR0007 "os eventos foram vinculados"
		#define STR0008 "o evento foi vinculado"
		#define STR0009 "Voc� concluiu com sucesso a transmiss�o para o TSS. Verifique se "
		#define STR0010 " ao ambiente e-Social (RET) utilizando a rotina de detalhamento."
		#define STR0011 " evento(s) transmido(s) em "
		#define STR0012 "N�o h� eventos pendentes de transmiss�o a serem transmitidos considerando as op��es selecionadas. "
		#define STR0013 "Iniciando Transmissao - Layout "
		#define STR0014 "Id "
		#define STR0015 "Transmitido com Sucesso."
		#define STR0016 "N�o encontrado no lote de envio"
		#define STR0017 "Tipo de dado Indefinido no retorno do WS."
		#define STR0018 "Retorno do WS n�o � do Tipo L�gico."
		#define STR0019 "N�o foi possivel conectar com o servidor TSS"
		#define STR0020 "Foram encontrados erros de predecess�o, para visualizar clique em detalhamento e ap�s a abertura do monitor clique no bot�o Inconsist�ncias. "
		#define STR0021 "Ao selecionar esta op��o, todos os eventos enviados ao ambiente de Produ��o Restrita, inclusive o evento S-1000, ser�o removidos da base de dados do governo. Deseja continuar?"
		#define STR0022 "ATEN��O"
		#define STR0023 "Transmiss�o efetuada com sucesso. Verifique o retorno da transmiss�o atrav�s da op��o 'Detalhamento', selecionando o evento S-1000. Se a situa��o do evento for 'Evento Rejeitado', consulte sua inconsist�ncia. Se o c�digo da inconsist�ncia for '1012', execute a rotina 'Exclus�o por Per�odo Fiscal' para remover os dados da base do TAF."
		#define STR0024 "Ocorreu um erro de schema. Verifique as inconsist�ncias utilizando atrav�s da op��o 'Detalhamento' selecionando o evento S-1000."
		#define STR0025 "N�o foi possivel efetuar o envio do evento para o servidor TSS. Descri��o do Erro: "
		#define STR0026 "Remo��o do empregador"
		#define STR0027 "Transmiss�o do evento"
		#define STR0028 "N�o h� nenhum registro v�lido para remo��o"
	#endif
#endif
