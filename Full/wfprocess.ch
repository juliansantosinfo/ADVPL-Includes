#ifdef SPANISH
	#define STR0001 "Processo finalizado "
	#define STR0002 "Processo iniciado "
	#define STR0003 "Tarefa iniciada"
	#define STR0004 "Tarefa em execu��o"
	#define STR0005 "Tarefa finalizada"
	#define STR0006 "Inicializa��o do processo"
	#define STR0007 "Solicita��o de e-mail executada"
	#define STR0008 "Recebimento de e-mail executado"
	#define STR0009 "Prepara��o do processo falhou"
	#define STR0010 "Arquivo n�o localizado"
	#define STR0011 "Processamento de e-mail ignorado"
	#define STR0012 "Processo encerrado"
	#define STR0013 "Evento ignorado"
	#define STR0014 "Aviso: "
	#define STR0015 "Finalizando proceso..."
	#define STR0016 "No se localizo el proceso para carga: "
	#define STR0017 "Proceso: "
	#define STR0018 "Tarea: "
	#define STR0019 "Proceso "
	#define STR0020 "�sin destinatario definido!"
	#define STR0021 "Ninguna cola disponible, el envio se realizara por el servidor."
	#define STR0022 "El envio se realizara por la cola: "
	#define STR0023 "[Tarea sin retorno esperado]"
	#define STR0024 "[Cierre forzado]"
#else
	#ifdef ENGLISH
		#define STR0001 "Process finished "
		#define STR0002 "Process started "
		#define STR0003 "Task started"
		#define STR0004 "Task running"
		#define STR0005 "Task finished"
		#define STR0006 "Process startup"
		#define STR0007 "E-mail request executed"
		#define STR0008 "E-mail receipt executed"
		#define STR0009 "Process preparation failed"
		#define STR0010 "File not found"
		#define STR0011 "E-mail processing ignored"
		#define STR0012 "Process closed"
		#define STR0013 "Event ignored"
		#define STR0014 "Notice: "
		#define STR0015 "Finishing process.."
		#define STR0016 "Process not found for loading: "
		#define STR0017 "Process: "
		#define STR0018 "Task: "
		#define STR0019 "Process "
		#define STR0020 " without defined recipient!"
		#define STR0021 "No branch available, delivery will be made by server."
		#define STR0022 "Delivery will be made by queue: "
		#define STR0023 "[Task without the expected return]"
		#define STR0024 "[Forced closing]"
	#else
		#define STR0001 "Processo finalizado "
		#define STR0002 "Processo iniciado "
		#define STR0003 "Tarefa iniciada"
		#define STR0004 "Tarefa em execu��o"
		#define STR0005 "Tarefa finalizada"
		#define STR0006 "Inicializa��o do processo"
		#define STR0007 "Solicita��o de e-mail executada"
		#define STR0008 "Recebimento de e-mail executado"
		#define STR0009 "Prepara��o do processo falhou"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o localizado", "Arquivo n�o localizado" )
		#define STR0011 "Processamento de e-mail ignorado"
		#define STR0012 "Processo encerrado"
		#define STR0013 "Evento ignorado"
		#define STR0014 "Aviso: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A finalizar processo...", "Finalizando processo..." )
		#define STR0016 "Processo n�o localizado para carga: "
		#define STR0017 "Processo: "
		#define STR0018 "Tarefa: "
		#define STR0019 "Processo "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " sem destinat�rio definido.", " sem destinat�rio definido!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhuma fila dispon�vel. O envio ser� realizado pelo servidor.", "Nenhuma fila dispon�vel, o envio ser� realizado pelo servidor." )
		#define STR0022 "O envio ser� realizado pela fila: "
		#define STR0023 "[Tarefa sem retorno esperado]"
		#define STR0024 "[Encerramento for�ado]"
	#endif
#endif