#ifdef SPANISH
	#define STR0001 "INICIO DEL PROCESO "
	#define STR0002 " - SCHEDULE - Tarea "
	#define STR0003 " - EN: "
	#define STR0004 "FINAL DEL PROCESO "
	#define STR0005 " - SMARTC/PILA LLAMADA "
	#define STR0006 "EXISTE EJECUCI�N DE LA RUTINA "
	#define STR0007 "�Error al consumir el m�todo 'Pedidos' del WebService!"
	#define STR0008 "Error en el m�todo XmlParser: "
	#define STR0009 "�Error al consumir el m�todo 'ConfirmaPedidos' del WebService!"
	#define STR0010 "Error en ExecAuto"
	#define STR0011 " �Registro no se incluyo por el ExecAuto!"
	#define STR0012 "Exito en ejecucion del ExecAuto"
	#define STR0013 "Presupuesto: "
	#define STR0014 "Pedido borrado con exito "
	#define STR0015 "Falla en el borrado del pedido "
	#define STR0016 "Se habilit� la generaci�n de reserva e-commerce por medio del par�metro MV_LJECOM0, sin embargo el campo C6_RESERVA no est� en uso, no se generar�n reservas para los pedidos e-commerce hasta que el campo C6_RESERVA est� como utilizado."
	#define STR0017 "El par�metro MV_LJECOMK no se complet� con la direcci�n de la URL y no es posible realizar la integraci�n"
	#define STR0018 "El pedido se podr� integrar si solamente existe esta ocurrencia, pero puede ocurrir inconsistencias al generar informaciones financieras del pedido"
	#define STR0019 "CONTROL TRANSACCIONAL HABILITADO. Se deshacer�n las informaciones generadas durante el procesamiento de este per�odo."
#else
	#ifdef ENGLISH
		#define STR0001 "PROCESS START "
		#define STR0002 " - SCHEDULE - Task "
		#define STR0003 " - IN: "
		#define STR0004 "PROCESS END "
		#define STR0005 " - SMARTC/CALL PILE "
		#define STR0006 "THERE ALREADY IS ROUTINE RUN "
		#define STR0007 "Error when consuming WebService Orders method!"
		#define STR0008 "Error in XmlParser method: "
		#define STR0009 "Error when consuming WebService ConfirmOrders method!"
		#define STR0010 "ExecAuto Error"
		#define STR0011 " Record not included by ExecAuto!"
		#define STR0012 "ExecAuto successfully executed"
		#define STR0013 "Quotation: "
		#define STR0014 "Order successfully deleted "
		#define STR0015 "Failure deleting order "
		#define STR0016 "Generation of e-commerce reservation is enabled through parameter MV_LJECOM0, however the field C6_RESERVA is not in use, reservations are not generated for e-commerce orders until field C6_RESERVA is as used."
		#define STR0017 "Parameter MV_LJECOMK was not filled out with Url address, unable to integrate"
		#define STR0018 "The Order can be integrated, if there is only this occurrence, but there may be inconsistencies in the generation of financial information of the order"
		#define STR0019 "TRANSACTIONAL CONTROL ENABLED. Information created when processing this ordered will be undone."
	#else
		#define STR0001 "INICIO DO PROCESSO "
		#define STR0002 " - SCHEDULE - Tarefa "
		#define STR0003 " - EM: "
		#define STR0004 "FIM DO PROCESSO "
		#define STR0005 " - SMARTC/PILHA CHAMADA "
		#define STR0006 "J� EXISTE EXECU��O DA ROTINA "
		#define STR0007 "Erro ao consumir o m�todo 'Pedidos' do WebService!"
		#define STR0008 "Erro no m�todo XmlParser: "
		#define STR0009 "Erro ao consumir o m�todo 'ConfirmaPedidos' do WebService!"
		#define STR0010 "Erro no ExecAuto"
		#define STR0011 " Registro n�o foi incluido pelo ExecAuto!"
		#define STR0012 "Sucesso na execu��o do ExecAuto"
		#define STR0013 "Or�amento: "
		#define STR0014 "Pedido excluido com sucesso "
		#define STR0015 "Falha na exclus�o do pedido "
		#define STR0016 "Habilitada a gera��o de reserva e-commerce atrav�s do par�metro MV_LJECOM0, por�m o campo C6_RESERVA n�o est� em uso, n�o ser�o geradas reservas para os pedidos e-commerce at� que o campo C6_RESERVA esteja como usado."
		#define STR0017 "O par�metro MV_LJECOMK n�o foi preenchido com o endere�o da Url n�o � poss�vel realizar a integra��o"
		#define STR0018 "O Pedido poder� ser integrado, caso tenha somente esta ocorr�ncia; mas pode ocorrer inconsist�ncias na gera��o de informa��es financeiras do pedido"
		#define STR0019 "CONTROLE TRANSACIONAL HABILITADO. As informa��es geradas durante processamento deste pedido ser�o desfeitas."
	#endif
#endif
