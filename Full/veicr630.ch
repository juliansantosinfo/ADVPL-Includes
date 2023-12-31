#ifdef SPANISH
	#define STR0001 "Flota de Clientes CEV "
	#define STR0002 "Cliente                             Segmento        Ciudad-Estado                "
	#define STR0003 "R  E  S  U  M  E N"
	#define STR0004 " [Otras]  TOTAL"
	#define STR0005 "Cliente                              Cant.IMd Cant.IMd Cant.IMd Cant.IMd Cant.IMd Cant.IMd Cant.IMd Cant.IMd Cant.IMd Cant.IMd Cant.IMd"
	#define STR0006 "Marca/Modelo              Categor�a       Operac.        Fab./Mod.  Cant. Fch.Actualiz"
	#define STR0007 "Edad Prom."
	#define STR0008 " anos      Total...:"
	#define STR0009 "T O T A L   G E N E R A L"
	#define STR0010 "Cliente"
	#define STR0011 "Tienda"
	#define STR0012 "A rayas"
	#define STR0013 "Administraci�n"
	#define STR0014 "Nivel importancia cliente"
	#define STR0015 "Segmento del cliente"
	#define STR0016 "Regi�n de actuaci�n"
	#define STR0017 "Filtra solamente la marca"
	#define STR0018 "Tipo de informe"
	#define STR0019 "Resumido"
	#define STR0020 "Sint�tico"
	#define STR0021 "Anal�tico"
	#define STR0022 "Marca 1� Columna"
	#define STR0023 "Marca 2� Columna"
	#define STR0024 "Marca 3� Columna"
	#define STR0025 "Marca 4� Columna"
	#define STR0026 "Marca 5� Columna"
	#define STR0027 "Marca 6� Columna"
	#define STR0028 "Marca 7� Columna"
	#define STR0029 "Marca 8� Columna"
	#define STR0030 "Marca 9� Columna"
	#define STR0031 "Veh�culos o equipamientos"
	#define STR0032 "Veh�culos"
	#define STR0033 "Equipamientos"
	#define STR0034 "Vendedor de piezas"
	#define STR0035 "Vendedor de servicios"
	#define STR0036 "Vendedor de Veh�c.Nuevos"
	#define STR0037 "Vendedor de Veh�c.Usados"
	#define STR0038 "Vendedor de neum�ticos"
	#define STR0039 "Vendedor de otros"
#else
	#ifdef ENGLISH
		#define STR0001 "CEV customer fleet    "
		#define STR0002 "Customer                             Segment        City-State                    "
		#define STR0003 "S U M M A R Y"
		#define STR0004 " [Other ]  TOTAL"
		#define STR0005 "Customer                   Amt.IMd Amt.IMd Amt.IMd Amt.IMd Amt.IMd Amt.IMd Amt.IMd Amt.IMd Amt.IMd Amt.IMd Amt.IMd"
		#define STR0006 "Label/Model              Category       Operation        Manuf./Mod.  Update Qty Days"
		#define STR0007 "Average Age:"
		#define STR0008 "           Total...:"
		#define STR0009 "G R A N D   T O T A L"
		#define STR0010 "Customer"
		#define STR0011 "Store"
		#define STR0012 "Z-form"
		#define STR0013 "Administration"
		#define STR0014 "Customer Importance Level"
		#define STR0015 "Customer Segment"
		#define STR0016 "Operation region"
		#define STR0017 "Filter Branch only"
		#define STR0018 "Type of Report"
		#define STR0019 "Summarized"
		#define STR0020 "Summarized"
		#define STR0021 "Detailed"
		#define STR0022 "Select 1st column"
		#define STR0023 "Select 2nd column"
		#define STR0024 "Select 3rd column"
		#define STR0025 "Select 4th column"
		#define STR0026 "Select 5th column"
		#define STR0027 "Select 6th column"
		#define STR0028 "Select 7th column"
		#define STR0029 "Select 8th column"
		#define STR0030 "Select 9th column"
		#define STR0031 "Vehicles or Equipment"
		#define STR0032 "Vehicles"
		#define STR0033 "Equipment"
		#define STR0034 "Parts Sales Rep."
		#define STR0035 "Service Sales Rep."
		#define STR0036 "New Vehicle Sales Rep."
		#define STR0037 "New Vehicle Sales Rep."
		#define STR0038 "Tire Sales Rep."
		#define STR0039 "Other Sales Rep."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Frota Dos Clientes Cev", "Frota dos Clientes CEV" )
		#define STR0002 "Cliente                             Segmento        Cidade-UF                    "
		#define STR0003 "R  E  S  U  M  O"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " [outras]  Total", " [Outras]  TOTAL" )
		#define STR0005 "Cliente                              Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd Qtde.IMd"
		#define STR0006 "Marca/Modelo              Categoria       Operacao        Fab./Mod.  Qtde Dt.Atualiz"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Idade M�dia:", "Idade Media:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Anos      Total...:", " anos      Total...:" )
		#define STR0009 "T O T A L   G E R A L"
		#define STR0010 "Cliente"
		#define STR0011 "Loja"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0013 "Administra��o"
		#define STR0014 "Nivel Importancia Cliente"
		#define STR0015 "Segmento do Cliente"
		#define STR0016 "Regi�o de atua��o"
		#define STR0017 "Filtra apenas a Marca"
		#define STR0018 "Tipo de Relatorio"
		#define STR0019 "Resumido"
		#define STR0020 "Sintetico"
		#define STR0021 "Analitico"
		#define STR0022 "Marca 1a Coluna"
		#define STR0023 "Marca 2a Coluna"
		#define STR0024 "Marca 3a Coluna"
		#define STR0025 "Marca 4a Coluna"
		#define STR0026 "Marca 5a Coluna"
		#define STR0027 "Marca 6a Coluna"
		#define STR0028 "Marca 7a Coluna"
		#define STR0029 "Marca 8a Coluna"
		#define STR0030 "Marca 9a Coluna"
		#define STR0031 "Veiculos ou Equipamentos"
		#define STR0032 "Veiculos"
		#define STR0033 "Equipamentos"
		#define STR0034 "Vendedor de Pe�as"
		#define STR0035 "Vendedor de Servi�os"
		#define STR0036 "Vendedor de Veic.Novos"
		#define STR0037 "Vendedor de Veic.Usados"
		#define STR0038 "Vendedor de Pneus"
		#define STR0039 "Vendedor de Outros"
	#endif
#endif
