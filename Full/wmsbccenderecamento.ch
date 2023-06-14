#ifdef SPANISH
	#define STR0001 "Existen actividades por ejecutar que comprometem el saldo del producto [VAR01] en la ubicaci�n [VAR02]."
	#define STR0004 "Producto/Almac�n [VAR01]/[VAR02] no tiene secuencia de abastecimiento registrada (DC3)."
	#define STR0005 "Almac�n [VAR01] - Busca de ubicaci�n en la estructura [VAR02] - [VAR03]"
	#define STR0006 "Producto no utiliza estructura pulm�n. (B5_NPULMAO)"
	#define STR0007 "No fue posible ubicar toda la cantidad. Saldo restante ([VAR01])."
	#define STR0008 "No se encontr� ninguna ubicac�n disponible."
	#define STR0009 "Se encontr� la ubicaci�n de picking. M�ltiples = No"
	#define STR0010 "L�mite de ubicaciones picking ocupadas ([VAR01])."
	#define STR0011 "Saldo de la ubicac�n utiliza toda la capacidad."
	#define STR0012 "Tiene saldo de otros productos/lotes."
	#define STR0013 "Tiene producto que no comparte ubicaci�n."
	#define STR0014 "Ubicaci�n descartada por el PE DLENDEOK"
	#define STR0015 "Ubicaci�n utilizada."
	#define STR0016 "Tipo de control de ubicaci�n no est� definido para el producto en la secuencia de abastecimiento."
	#define STR0017 "Estructura con capacidad en cero."
	#define STR0018 "M�ltiplo menor que el control de ubicaci�n m�nimo ([VAR01])."
	#define STR0019 "Porcentaje de ocupaci�n para otro Producto/Norma."
#else
	#ifdef ENGLISH
		#define STR0001 "There are activities to run that compromise product balance [VAR01] in address [VAR02]."
		#define STR0004 "Product/Warehouse [VAR01]/[VAR02] has no registered supply sequence (DC3)."
		#define STR0005 "Warehouse [VAR01] - Address search in structure [VAR02] - [VAR03]"
		#define STR0006 "Product does not use buffer structure. (B5_NPULMAO)"
		#define STR0007 "Could not address entire quantity. Remaining balance ([VAR01])."
		#define STR0008 "No available address found."
		#define STR0009 "Picking address found. Multiples = No"
		#define STR0010 "Occupied picking addresses limit ([VAR01])."
		#define STR0011 "Address balance uses full capacity."
		#define STR0012 "Has balance of other products/lots."
		#define STR0013 "Has product that does not share address."
		#define STR0014 "Address dismissed by PE DLENDEOK"
		#define STR0015 "Used Address."
		#define STR0016 "Addressing type not defined for product in supply sequence!"
		#define STR0017 "Structure with capacity zeroed."
		#define STR0018 "Multiple smaller than minimum address ([VAR01])."
		#define STR0019 "Occupation percentage for other Product/Rule."
	#else
		#define STR0001 "Existem atividades a executar que comprometem o saldo do produto [VAR01] no endere�o [VAR02]."
		#define STR0004 "Produto/Armaz�m [VAR01]/[VAR02] n�o possui sequ�ncia de abastecimento cadastrada (DC3)."
		#define STR0005 "Armaz�m [VAR01] - Busca de endere�o na estrutura [VAR02] - [VAR03]"
		#define STR0006 "Produto n�o utiliza estrutura pulm�o. (B5_NPULMAO)"
		#define STR0007 "N�o foi poss�vel endere�ar toda a quantidade. Saldo restante ([VAR01])."
		#define STR0008 "N�o encontrou nenhum endere�o dispon�vel."
		#define STR0009 "Encontrou endere�o de picking. M�ltiplos = N�o"
		#define STR0010 "Limite de endere�os picking ocupados ([VAR01])."
		#define STR0011 "Saldo do endere�o utiliza toda capacidade."
		#define STR0012 "Possui saldo de outros produtos/lotes."
		#define STR0013 "Possui produto que n�o compartilha endere�o."
		#define STR0014 "Endere�o descartado pelo PE DLENDEOK"
		#define STR0015 "Endere�o utilizado."
		#define STR0016 "Tipo endere�amento n�o definido para o produto na sequencia de abastecimento!"
		#define STR0017 "Estrutura com capacidade zerada."
		#define STR0018 "M�ltiplo menor que endere�amento m�nimo ([VAR01])."
		#define STR0019 "Percentual de ocupa��o para outro Produto/Norma."
	#endif
#endif