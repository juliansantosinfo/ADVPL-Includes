#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Importar"
	#define STR0004 "Importacion de los Datos del Pedido generado por el (DSM)"
	#define STR0005 "Los codigos de Piezas siguientes estan sin Precio de Reposicion: "
	#define STR0006 "�Generando pedido (DSM)!!"
	#define STR0007 "OK"
	#define STR0008 "Pieza sin precio de reposicion"
	#define STR0009 "Atencion"
	#define STR0010 "No existen pedidos para Importar"
	#define STR0011 "Los codigos de las siguientes Piezas no existen en el Archivo de Productos (SB1): "
	#define STR0012 " - Pedido: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Import"
		#define STR0004 "Import of Order Data generated by(DSM)"
		#define STR0005 "The following Part codes lack Replacement Prices: "
		#define STR0006 "Generating order (DSM)!!"
		#define STR0007 "OK"
		#define STR0008 "Part lacks replacement price"
		#define STR0009 "Attention"
		#define STR0010 "There are no requests to Import"
		#define STR0011 "The following Part codes do not exist in Product File (SB1): "
		#define STR0012 " - Order: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Importar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Importa��o dos dados do pedido criado pelo (dsm)", "Importacao dos Dados do Pedido gerado pelo (DSM)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os c�digos da pe�a a seguir est�o sem pre�o de reposi��o: ", "Os c�digos de Pe�a a seguir est�o sem Pre�o de Reposi��o: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A gerar pedido (DSM).", "Gerando pedido (DSM)!!" )
		#define STR0007 "OK"
		#define STR0008 "Pe�a sem pre�o de reposi��o"
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o existem pedidos a importar", "N�o existe pedidos a Importar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os c�digos de pe�a a seguir n�o existem no ficheiro de artigos (SB1): ", "Os c�digos de Pe�a a seguir n�o existem no Arquivo de Produtos (SB1): " )
		#define STR0012 " - Pedido: "
	#endif
#endif
