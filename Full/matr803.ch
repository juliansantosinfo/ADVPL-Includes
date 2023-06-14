#ifdef SPANISH
	#define STR0001 "MRP"
	#define STR0002 "Este programa imprimira el detallamiento del MRP"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Saldo en stock ->"
	#define STR0006 "Entradas   "
	#define STR0007 "Salidas    "
	#define STR0008 "Saldo      "
	#define STR0009 "Necesidad"
	#define STR0010 "Seleccionando archivos..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Producto "
	#define STR0013 "UN"
	#define STR0014 "LOTE ECON: "
	#define STR0015 "TIPO "
	#define STR0016 "Periodos"
	#define STR0017 "Salidas Estructura"
	#define STR0018 "Programacion"
	#define STR0019 "Eventos relacionados con el producto"
	#define STR0020 "Valor"
	#define STR0021 "Tot Vl. Producto"
	#define STR0022 "Necesidad de Estructura"
	#define STR0023 "Fecha"
	#define STR0024 "(inicial)"
	#define STR0025 "(final)"
	#define STR0026 "Periodos"
	#define STR0027 "Prod. "
	#define STR0028 "De"
	#define STR0029 "A"
#else
	#ifdef ENGLISH
		#define STR0001 "MRP"
		#define STR0002 "This program prints MRP specification"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Balance in Stock"
		#define STR0006 "Inflows   "
		#define STR0007 "Outflows    "
		#define STR0008 "Balance      "
		#define STR0009 "Need"
		#define STR0010 "Selecting records..."
		#define STR0011 "CANCELED BY OPERATOR"
		#define STR0012 "PRODUCT: "
		#define STR0013 "UM:"
		#define STR0014 "ECON. LOT: "
		#define STR0015 "TYPE: "
		#define STR0016 "Periods"
		#define STR0017 "Structure Outflows"
		#define STR0018 "Scheduling"
		#define STR0019 "Events related to the product"
		#define STR0020 "Value"
		#define STR0021 "Tot Vl. Product:"
		#define STR0022 "Structure Necessity"
		#define STR0023 "Date"
		#define STR0024 "(initial)"
		#define STR0025 "(final)"
		#define STR0026 "Periods"
		#define STR0027 "Prod. "
		#define STR0028 "From"
		#define STR0029 "To"
	#else
		#define STR0001 "MRP"
		#define STR0002 "Este programa imprimir� o detalhamento do MRP"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo em Stock", "Saldo em Estoque" )
		#define STR0006 "Entradas   "
		#define STR0007 "Sa�das    "
		#define STR0008 "Saldo      "
		#define STR0009 "Necessidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0011 "ANULADO PELO OPERADOR"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "ARTIGO: ", "PRODUTO: " )
		#define STR0013 "UM:"
		#define STR0014 "LOTE ECON: "
		#define STR0015 "TIPO: "
		#define STR0016 "Per�odos"
		#define STR0017 "Sa�das Estrutura"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Programa��o", "Programa de Produ��o :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eventos relacionados com o artigo", "Eventos relacionados com o produto" )
		#define STR0020 "Valor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tot.Vl. Artigo:", "Tot Vl. Produto:" )
		#define STR0022 "Necessidade de Estrutura"
		#define STR0023 "Data"
		#define STR0024 "(inicial)"
		#define STR0025 "(final)"
		#define STR0026 "Per�odos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Art. ", "Prod. " )
		#define STR0028 "De"
		#define STR0029 "At�"
	#endif
#endif
