#ifdef SPANISH
	#define STR0001 "Consulta a los pedidos de compra"
	#define STR0002 "No hay proveedores por consultar."
	#define STR0003 "Resultado de la busqueda"
	#define STR0004 "Atencion"
	#define STR0005 "Pedido #"
	#define STR0006 "Volver"
	#define STR0007 "Buscar"
	#define STR0008 "Fecha de emisi�n de: "
	#define STR0009 "a: "
	#define STR0010 "Busqueda avanzada:"
	#define STR0011 "Numero del pedido"
	#define STR0012 "Valores totales del pedido"
	#define STR0013 "Mercader�a"
	#define STR0014 "Seguro"
	#define STR0015 "Gastos"
	#define STR0016 "Flete"
	#define STR0017 "Items"
	#define STR0018 "Impuestos"
	#define STR0019 "ABIERTO"
	#define STR0020 "CERRADO"
	#define STR0021 "Impuestos para el �tem #"
	#define STR0022 "Descuentos"
	#define STR0023 "Valor total"
	#define STR0024 "Fecha de emisi�n"
	#define STR0025 "Per�odo de emisi�n: "
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase Order Query"
		#define STR0002 "No suppliers to search.         "
		#define STR0003 "Search results:"
		#define STR0004 "Attention"
		#define STR0005 "Order #"
		#define STR0006 "Return"
		#define STR0007 "Search"
		#define STR0008 "Date of Issue of: "
		#define STR0009 "to: "
		#define STR0010 "Advanced search:"
		#define STR0011 "Order Number"
		#define STR0012 "Order Total Values"
		#define STR0013 "Country"
		#define STR0014 "Insurance"
		#define STR0015 "Expenses"
		#define STR0016 "Freight"
		#define STR0017 "Items"
		#define STR0018 "Taxes"
		#define STR0019 "OPEN"
		#define STR0020 "CLOSED"
		#define STR0021 "Taxes for the item #"
		#define STR0022 "Discounts"
		#define STR0023 "Total Value"
		#define STR0024 "Issue Date"
		#define STR0025 "Issue period: "
	#else
		#define STR0001 "Consulta aos pedidos de compra"
		#define STR0002 "N�o h� fornecedores a consultar."
		#define STR0003 "Resultado da Busca"
		#define STR0004 "Aten��o"
		#define STR0005 "Pedido #"
		#define STR0006 "Voltar"
		#define STR0007 "Buscar"
		#define STR0008 "Data de emiss�o de: "
		#define STR0009 "at�: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Busca Avan�ada:", "Busca Avan�ada :" )
		#define STR0011 "N�mero do Pedido"
		#define STR0012 "Valores totais do pedido"
		#define STR0013 "Mercadoria"
		#define STR0014 "Seguro"
		#define STR0015 "Despesas"
		#define STR0016 "Frete"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0018 "Impostos"
		#define STR0019 "ABERTO"
		#define STR0020 "FECHADO"
		#define STR0021 "Impostos para o item #"
		#define STR0022 "Descontos"
		#define STR0023 "Valor Total"
		#define STR0024 "Data de Emiss�o"
		#define STR0025 "Per�odo de Emiss�o: "
	#endif
#endif
