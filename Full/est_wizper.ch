#ifdef SPANISH
	#define STR0001 "Costo de entrada"
	#define STR0002 "Rehace acumulados"
	#define STR0003 "Rehace poder de terceros"
	#define STR0004 "Saldo inicial obsoletos"
	#define STR0005 "Define si en el cierre de saldos las demandas "
	#define STR0006 "del mes se quedaran en cero (Tabla SB3). "
	#define STR0007 "IMPORTANTE: Si no utilice demandas  "
	#define STR0008 "configure el parametro con el contenido    "
	#define STR0009 "igual a N para optimizar el desempeno"
	#define STR0010 "de esta rutina."
	#define STR0011 "Define si el cierre de saldos sera "
	#define STR0012 "ejecutado de forma compartida."
	#define STR0013 "IMPORTANTE: Recomiendo que utilice la"
	#define STR0014 "rutina de forma compartida, asi    "
	#define STR0015 "podra ejecutar el cierre de  "
	#define STR0016 "dos o mas sucursales en paralelo."
	#define STR0017 "Cierre de saldos"
	#define STR0018 "Consumo/Indicador"
	#define STR0019 "Procesamiento mult-thread en la rutina de Saldo actual"
	#define STR0020 "Monedas que se consideraran en el proceso de"
	#define STR0021 "Saldo actual (la moneda 1 siempre se"
	#define STR0022 "considerara)."
	#define STR0023 "IMPORTANTE: Esta configuracion depende de la regla"
	#define STR0024 "de negocio del cliente, por eso, el cliente debe"
	#define STR0025 "verificar si utiliza otras monedas e informarlas "
	#define STR0026 "en el parametro. Si no utilice podra utilizar la"
	#define STR0027 "configuracion sugerida."
	#define STR0028 "Informa si en la ejecucion de las threads de la rutina de   "
	#define STR0029 "saldo actual el control de Jobs sera: "
	#define STR0030 ".T. = Secuencial o .F. = Paralelo."
	#define STR0031 "IMPORTANTE: Para mejor desempeno el parametro "
	#define STR0032 "debe estar configurado con .F. = Paralelo."
	#define STR0033 "Define si la rutina de saldos actual"
	#define STR0034 "se ejecutara de forma compartida."
	#define STR0035 "IMPORTANTE: Recomiendo que utilice la"
	#define STR0036 "rutina de forma compartida, asi    "
	#define STR0037 "podra ejecutar la rutina en threads "
	#define STR0038 "o mismo en dos estaciones en simultaneo."
	#define STR0039 "Define la cantidad de threads que se"
	#define STR0040 "ejecutaran en el procesamiento de la rutina de "
	#define STR0041 "saldo actual."
	#define STR0042 "IMPORTANTE: Las threads solamente se utilizaran"
	#define STR0043 "cuando el paquete 18 (P11_18.SPS) de stored"
	#define STR0044 " procedures esta instalado en el entorno"
	#define STR0045 "utilizado."
	#define STR0046 "Ajuste de saldo actual"
	#define STR0047 "Costo de reposicion"
	#define STR0048 "Consejos de desempeno para la rutina de costo promedio"
	#define STR0049 "Reprocesamiento contable en la rutina de costo promedio"
	#define STR0050 "Contabilizacion por threads en el recalculo del costo promedio"
	#define STR0051 "Costo en partes con Stored Procedures para Ganancia de Desempeno"
	#define STR0052 "MV_M330JCM - Jobs para procesamiento documentos de entrada/salida"
	#define STR0053 "MV_MOEDACM - Ganancia de desempeno en la rutina de costo promedio"
	#define STR0054 "MV_A330DRV - Cambio de driver de la rutina de costo promedio para ganancia de desempeno "
	#define STR0055 "P.E. MA330PRC - Interrumpe el proceso de transferencia de materiales en el recalculo del costo promedio "
	#define STR0056 "P.E. MA330TRB - Utilizado para manipular el archivo de trabajo de la rutina de costo promedio"
	#define STR0057 "P.E. MA330UNI - Filtrado de almacenes en el agrupamiento de costos"
	#define STR0058 "P.E. M330TMP1 - Copia de los archivos de trabajo de la rutina de costo promedio"
	#define STR0059 "Define si la rutina de costo promedio se "
	#define STR0060 "ejecutara de forma compartida."
	#define STR0061 "IMPORTANTE: Recomiendo que utilice la"
	#define STR0062 "rutina de forma compartida, asi    "
	#define STR0063 "podra ejecutar la rutina de  "
	#define STR0064 "dos o mas sucursales en paralelo."
	#define STR0065 "Define el driver que se utilizara en la generacion"
	#define STR0066 "de los archivos temporarios de trabajo."
	#define STR0067 "IMPORTANTE: en entornos que utilizan el appserver"
	#define STR0068 "32 bits en sistemas operacionales Windows,"
	#define STR0069 "utilizar el contenido DBFCDXADS para ganancia"
	#define STR0070 "de desempe�o en el procesamiento."
	#define STR0071 "Cantidad threads para ejecucion de la rutina."
	#define STR0072 "Define el numero de threads que se utilizaran"
	#define STR0073 "en la rutina de recalculo del costo promedio"
	#define STR0074 "(1 a 30 threads)."
	#define STR0075 "IMPORTANTE: Al aumentar el numero de threads el"
	#define STR0076 "administrador de infraestructura debera verificar"
	#define STR0077 "durante la ejecucion de la rutina si la cantidad de"
	#define STR0078 "threads esta de acuerdo con la capacidad de su"
	#define STR0079 "entorno."
	#define STR0080 "Monedas que se consideraran en el proceso de"
	#define STR0081 "recalculo del costo promedio (la moneda 1 siempre se"
	#define STR0082 "considerara)."
	#define STR0083 "IMPORTANTE: Esta configuracion depende de la regla"
	#define STR0084 "de negocio del cliente, por eso, el cliente debe"
	#define STR0085 "verificar si utiliza otras monedas e informarlas "
	#define STR0086 "en el parametro. Si no las utilice podra utilizar la"
	#define STR0087 "configuracion sugerida."
	#define STR0088 "Informa si en la generacion del archivo TRB de la rutina de"
	#define STR0089 "recalculo del costo promedio se utilizara el control"
	#define STR0090 "de Jobs por .T. = Secuencial o .F. = Paralelo."
	#define STR0091 "IMPORTANTE: Para mejor desempeno el parametro "
	#define STR0092 "debe estar configurado con .F. = Paralelo."
	#define STR0093 "Recalculo del Costo promedio"
	#define STR0094 "Ajuste de inventario"
	#define STR0095 "MATA225 - Saldos en stock"
	#define STR0096 "Calculo de stock"
	#define STR0097 "Informe entradas y salidas"
	#define STR0098 "Saldo actual para final"
	#define STR0099 "MV_A330GRV - Saldos iniciales obsoletos"
	#define STR0100 "Indica si todos los productos/almacenes tendr�n su saldo inicial"
	#define STR0101 "calculado al inicio del procesamiento del costo promedio: "
	#define STR0102 ".T. (True/ Verdadero) = Todos los registros."
	#define STR0103 ".F. (False/ Falso) = solamente los registros que poseen saldo"
	#define STR0104 "inicial o movimiento de stock."
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow Cost"
		#define STR0002 "Recalculate Accrued"
		#define STR0003 "Recalculate Third-Party Possession"
		#define STR0004 "Obsolete Beginning Balance"
		#define STR0005 "Defines if, in balance closing,  "
		#define STR0006 "month demands are zeroed (SB3 table). "
		#define STR0007 "IMPORTANT: If demands are not used,  "
		#define STR0008 "configure the parameter with    "
		#define STR0009 "N to optimize the performance"
		#define STR0010 "of this routine."
		#define STR0011 "Defines if balance closing is  "
		#define STR0012 "made in shared mode."
		#define STR0013 "IMPORTANT: We recommend that you use the"
		#define STR0014 "routine in shared mode, so    "
		#define STR0015 "you can close  "
		#define STR0016 "two or more branches in parallel."
		#define STR0017 "Balance Closing"
		#define STR0018 "Consumption/Indicator"
		#define STR0019 "Multi-thread processing in Current Balance routine"
		#define STR0020 "Currencies to be considered in the process of"
		#define STR0021 "Current Balance (currency 1 is always"
		#define STR0022 "considered)."
		#define STR0023 "IMPORTANT: This configuration depends on the rule"
		#define STR0024 "of customer business, that's why the customer must"
		#define STR0025 "check if other currencies are used and enter them "
		#define STR0026 "in the parameter. If it is not used, the"
		#define STR0027 "suggested configuration can be used."
		#define STR0028 "Indicates whether, when running threads of   "
		#define STR0029 "current balance routine, the job control is: "
		#define STR0030 ".T. = Sequential or .F. = Parallel."
		#define STR0031 "IMPORTANTE: For better performance, the parameter "
		#define STR0032 "must be configured with .F. = Parallel."
		#define STR0033 "Defines if current balance routine"
		#define STR0034 "is running in shared mode."
		#define STR0035 "IMPORTANT: We recommend that you use the"
		#define STR0036 "routine in shared mode, so    "
		#define STR0037 "you can run the routine in threads "
		#define STR0038 "or in two stations simultaneously."
		#define STR0039 "Defines the number of threads to"
		#define STR0040 "run in the processing of "
		#define STR0041 "current balance routine."
		#define STR0042 "IMPORTANT: Threads are only used"
		#define STR0043 "when the package 18 (P11_18.SPS) of stored"
		#define STR0044 " procedures is installed in the environment"
		#define STR0045 "used."
		#define STR0046 "Current Balance Adjustment"
		#define STR0047 "Replacement Cost"
		#define STR0048 "Tips on performance for Average Cost routine"
		#define STR0049 "Accounting Reprocessing in Average Cost routine"
		#define STR0050 "Accounting by threads in average cost recalculation"
		#define STR0051 "Cost in Parts with Stored Procedures for Performance Gain"
		#define STR0052 "MV_M330JCM - Jobs to process inbound/outbound documents"
		#define STR0053 "MV_MOEDACM - Performance gain in Average Cost routine"
		#define STR0054 "MV_A330DRV - Change of average cost routine driver for performance gain "
		#define STR0055 "P.E. MA330PRC - Disables the material transfer process in average cost recalculation "
		#define STR0056 "P.E. MA330TRB -  Used to handle the work file of average cost routine"
		#define STR0057 "P.E. MA330UNI - Warehouse filtering in cost grouping"
		#define STR0058 "P.E. MA330TRB - Copy of work files of average cost routine"
		#define STR0059 "Defines if average cost routine "
		#define STR0060 "is running in shared mode."
		#define STR0061 "IMPORTANT: We recommend that you use the"
		#define STR0062 "routine in shared mode, so    "
		#define STR0063 "you can run the routine with  "
		#define STR0064 "two or more branches in parallel."
		#define STR0065 "Defines the driver to be used in generation"
		#define STR0066 "of work temporary files."
		#define STR0067 "IMPORTANT: in environments that use appserver"
		#define STR0068 "32 bits in Windows operating systems,"
		#define STR0069 "use the content DBFCDXADS for gain"
		#define STR0070 "in processing performance."
		#define STR0071 "Number of Threads to run the routine."
		#define STR0072 "Defines the number of threads to be used"
		#define STR0073 "in the routine of average cost recalculation"
		#define STR0074 "(1 to 30 threads)."
		#define STR0075 "IMPORTANT: When increasing the number of threads, the"
		#define STR0076 "infrastructure administrator must check"
		#define STR0077 ", while running the routine, if the number of"
		#define STR0078 "threads is according to the"
		#define STR0079 "environment capacity."
		#define STR0080 "Currencies to be considered in the process of"
		#define STR0081 "average cost recalculation (currency 1 is always"
		#define STR0082 "considered)."
		#define STR0083 "IMPORTANT: This configuration depends on the rule"
		#define STR0084 "of customer business, that's why the customer must"
		#define STR0085 "check if other currencies are used and enter them "
		#define STR0086 "in the parameter. If it is not used, the"
		#define STR0087 "suggested configuration can be used."
		#define STR0088 "Indicates if, in the generation of TRB file of"
		#define STR0089 "average cost recalculation routine, the"
		#define STR0090 "job control is used by .T. = Sequential or .F. = Parallel."
		#define STR0091 "IMPORTANTE: For better performance, the parameter "
		#define STR0092 "must be configured with .F. = Parallel."
		#define STR0093 "Average Cost Recalculation"
		#define STR0094 "Inventory Adjustment"
		#define STR0095 "MATA225 - Stock Balance"
		#define STR0096 "Stock Calculation"
		#define STR0097 "Inflow and Outflow Report"
		#define STR0098 "Current Balance for End"
		#define STR0099 "MV_A330GRV - Initial Balances Obsolete"
		#define STR0100 "It indicates whether all products/warehouses have starting balance"
		#define STR0101 "calculated at the start of average cost processing: "
		#define STR0102 ".T. (True) = All records."
		#define STR0103 ".F. (False) = only records with balance"
		#define STR0104 "starting or stock transaction."
	#else
		#define STR0001 "Custo de Entrada"
		#define STR0002 "Refaz Acumulados"
		#define STR0003 "Refaz Poder de Terceiros"
		#define STR0004 "Saldo iniciais Obsoletos"
		#define STR0005 "Define se na virada de saldos as demandas "
		#define STR0006 "do mes ser�o zeradas (Tabela SB3). "
		#define STR0007 "IMPORTANTE: Caso n�o utilize demandas  "
		#define STR0008 "configure o parametro com o conteudo    "
		#define STR0009 "igual a N para otimizar a performance"
		#define STR0010 "desta rotina."
		#define STR0011 "Define se a virada de saldos sera "
		#define STR0012 "executada de forma compartilhada."
		#define STR0013 "IMPORTANTE: Recomendo que utilize a"
		#define STR0014 "rotina de forma compartilhada, assim    "
		#define STR0015 "voce podera executar o fechamento de  "
		#define STR0016 "duas ou mais filiais em paralelo."
		#define STR0017 "Virada de Saldos"
		#define STR0018 "Consumo/Indicador"
		#define STR0019 "Processamento mult-thread na rotina de Saldo Atual"
		#define STR0020 "Moedas a serem consideradas no processo de"
		#define STR0021 "Saldo Atual (a moeda 1 sempre sera"
		#define STR0022 "considerada)."
		#define STR0023 "IMPORTANTE: Este configuracao depende da regra"
		#define STR0024 "de negocio do cliente, por isso, o cliente deve"
		#define STR0025 "verificar se utiliza outras moedas e informa-las "
		#define STR0026 "no parametro. Caso n�o utilize podera utilizar a"
		#define STR0027 "configura��o sugerida."
		#define STR0028 "Informa se na execu��o das threads da rotina de   "
		#define STR0029 "saldo atual o controle de Jobs sera : "
		#define STR0030 ".T. = Sequencial ou .F. = Paralelo."
		#define STR0031 "IMPORTANTE: Para melhor performance o parametro "
		#define STR0032 "deve estar configurado com .F. = Paralelo."
		#define STR0033 "Define se a rotina de saldos atual"
		#define STR0034 "sera executada de forma compartilhada."
		#define STR0035 "IMPORTANTE: Recomendo que utilize a"
		#define STR0036 "rotina de forma compartilhada, assim    "
		#define STR0037 "voce podera executar a rotina em thredas "
		#define STR0038 "ou mesmo em duas esta��es em simultaneo."
		#define STR0039 "Define se a quantidade de threads que ser�o"
		#define STR0040 "executadas no processamento da rotina de "
		#define STR0041 "saldo atual."
		#define STR0042 "IMPORTANTE: As threads somente ser�o utilizadas"
		#define STR0043 "quando o pacote 18 (P11_18.SPS) de stored"
		#define STR0044 " procedures esta esta instalado no ambiente"
		#define STR0045 "utilizado."
		#define STR0046 "Acerto de Saldo Atual"
		#define STR0047 "Custo de Reposi��o"
		#define STR0048 "Dicas de performance para a rotina de Custo Medio"
		#define STR0049 "Reprocessamento Cont�bil na rotina de Custo Medio"
		#define STR0050 "Contabiliza��o por threads no rec�lculo do custo m�dio"
		#define STR0051 "Custo em Partes com Stored Procedures para Ganho de Performance"
		#define STR0052 "MV_M330JCM - Jobs para processamento documentos de entrada/sa�da"
		#define STR0053 "MV_MOEDACM - Ganho de performance na rotina de Custo Medio"
		#define STR0054 "MV_A330DRV - Troca de driver da rotina de custo medio para ganho de performance "
		#define STR0055 "P.E. MA330PRC - Desliga o processo de transfer�ncia de materiais no rec�lculo do custo m�dio "
		#define STR0056 "P.E. MA330TRB - Utilizado para manipular o arquivo de trabalho da rotina de custo m�dio"
		#define STR0057 "P.E. MA330UNI - Filtragem de armazens na aglutina��o de custos"
		#define STR0058 "P.E. M330TMP1 - Copia dos arquivos de trabalho da rotina de custo m�dio"
		#define STR0059 "Define se a rotina de custo medio sera "
		#define STR0060 "executada de forma compartilhada."
		#define STR0061 "IMPORTANTE: Recomendo que utilize a"
		#define STR0062 "rotina de forma compartilhada, assim    "
		#define STR0063 "voce podera executar a rotina  de  "
		#define STR0064 "duas ou mais filiais em paralelo."
		#define STR0065 "Define o driver a ser utilizado na gera��o"
		#define STR0066 "dos arquivos temporarios de trabalho."
		#define STR0067 "IMPORTANTE: em ambientes que utilizam o appserver"
		#define STR0068 "32 bits em sistemas operacionais Windows,"
		#define STR0069 "utilizar o conteudo DBFCDXADS para ganho"
		#define STR0070 "em performance no processamento."
		#define STR0071 "Quantidade Threads para execucao da rotina."
		#define STR0072 "Define o numero de threads que ser�o utilizadas"
		#define STR0073 "na rotina de recalculo do custo medio"
		#define STR0074 "(1 a 30 threads)."
		#define STR0075 "IMPORTANTE: Ao aumentar o numero de threads o"
		#define STR0076 "administrador de infraestrutura devera verificar"
		#define STR0077 "durante a execu��o da rotina se a quantidade de"
		#define STR0078 "threads esta de acordo com a capacidade de seu"
		#define STR0079 "ambiente."
		#define STR0080 "Moedas a serem consideradas no processo de"
		#define STR0081 "recalculo do custo medio (a moeda 1 sempre sera"
		#define STR0082 "considerada)."
		#define STR0083 "IMPORTANTE: Este configuracao depende da regra"
		#define STR0084 "de negocio do cliente, por isso, o cliente deve"
		#define STR0085 "verificar se utiliza outras moedas e informa-las "
		#define STR0086 "no parametro. Caso n�o utilize podera utilizar a"
		#define STR0087 "configura��o sugerida."
		#define STR0088 "Informa se na geracao do arquivo TRB da rotina de"
		#define STR0089 "recalculo do custo medio sera utilizado o controle"
		#define STR0090 "de Jobs por .T. = Sequencial ou .F. = Paralelo."
		#define STR0091 "IMPORTANTE: Para melhor performance o parametro "
		#define STR0092 "deve estar configurado com .F. = Paralelo."
		#define STR0093 "Recalculo do Custo Medio"
		#define STR0094 "Acerto de Invent�rio"
		#define STR0095 "MATA225 - Saldos em Estoque"
		#define STR0096 "Calculo de Estoque"
		#define STR0097 "Relatorio Entradas e Saidas"
		#define STR0098 "Saldo Atual para Final"
		#define STR0099 "MV_A330GRV - Saldos Iniciais Obsoletos"
		#define STR0100 "Indica se todos os produtos/armaz�ns ter�o seu saldo inicial"
		#define STR0101 "calculado no in�cio do processamento do custo m�dio: "
		#define STR0102 ".T. (True/ Verdadeiro) = Todos os registros."
		#define STR0103 ".F. (False/ Falso) = somente os registros que possuem saldo"
		#define STR0104 "inicial ou movimenta��o de estoque."
	#endif
#endif
