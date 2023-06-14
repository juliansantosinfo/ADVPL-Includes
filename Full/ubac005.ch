#ifdef SPANISH
	#define STR0001 "Mejora"
	#define STR0002 "Cargas vs Fardos"
	#define STR0003 "IZQUIERDA"
	#define STR0004 "DERECHA"
	#define STR0005 "Productor"
	#define STR0006 "Hacienda"
	#define STR0007 "Fecha Mejora."
	#define STR0008 "Turno"
	#define STR0009 "Total fardos grandes"
	#define STR0010 "Peso fardos grandes"
	#define STR0011 "Total fardos"
	#define STR0012 "Peso fardos"
	#define STR0013 "%Rent."
	#define STR0014 "Doblado"
	#define STR0015 "Doblado"
	#define STR0016 "Vehiculo"
	#define STR0017 "Entrada"
	#define STR0018 "Fardo grande"
	#define STR0019 "Haza"
	#define STR0020 "Peso bruto"
	#define STR0021 "Peso neto"
	#define STR0022 "Fardos"
	#define STR0023 "Fardo"
	#define STR0024 "Peso Fardo"
	#define STR0025 "Presa"
	#define STR0026 "Fardos mejorados por prensado"
	#define STR0027 "Prensa"
	#define STR0028 "Peso total"
	#define STR0029 "%Porc."
	#define STR0030 "Indice temporal..."
	#define STR0031 "Factura"
	#define STR0032 "Procesando registro"
	#define STR0033 "Espere...."
	#define STR0034 "Cant. Fardos"
	#define STR0035 "Totalizadores"
	#define STR0036 "�Cosecha?"
	#define STR0037 "�Productor?"
	#define STR0038 "�Tienda?"
	#define STR0039 "�Hacienda?"
	#define STR0040 "�Terreno?"
	#define STR0041 "�Estatus terreno?"
	#define STR0042 "�Variedad?"
	#define STR0043 "�Periodo inicial?"
	#define STR0044 "�Periodo final?"
	#define STR0045 "Abierto"
	#define STR0046 "Cerrado"
	#define STR0047 "Salir"
	#define STR0048 "�UBA?"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing"
		#define STR0002 "Loads x Bales"
		#define STR0003 "LEFT"
		#define STR0004 "RIGHT"
		#define STR0005 "Producer"
		#define STR0006 "Farm"
		#define STR0007 "Processing Date"
		#define STR0008 "Shift"
		#define STR0009 "Bales Total"
		#define STR0010 "Bales Weight"
		#define STR0011 "Bales Total"
		#define STR0012 "Bales Weight"
		#define STR0013 "Income%"
		#define STR0014 "Ribbed"
		#define STR0015 "Ribbed"
		#define STR0016 "Vehicle"
		#define STR0017 "Inflow"
		#define STR0018 "Big Bale"
		#define STR0019 "Cultivated Land"
		#define STR0020 "Gross Weight"
		#define STR0021 "Net Weight"
		#define STR0022 "Bales"
		#define STR0023 "Bale"
		#define STR0024 "Bale Weight"
		#define STR0025 "Prey"
		#define STR0026 "Bales Processed by Press"
		#define STR0027 "Press"
		#define STR0028 "Total Weight"
		#define STR0029 "% Perc."
		#define STR0030 "Temporary Index..."
		#define STR0031 "Invoice"
		#define STR0032 "Processing registration"
		#define STR0033 "Wait..."
		#define STR0034 "Bales Qty"
		#define STR0035 "Totalizers"
		#define STR0036 "Crop?"
		#define STR0037 "Producer?"
		#define STR0038 "Store?"
		#define STR0039 "Farm?"
		#define STR0040 "Cultivated Land"
		#define STR0041 "Cultivated Land Status?"
		#define STR0042 "Variety?"
		#define STR0043 "Initial Period?"
		#define STR0044 "Final Period?"
		#define STR0045 "Open"
		#define STR0046 "Closed"
		#define STR0047 "Exit"
		#define STR0048 "UBA?"
	#else
		#define STR0001 "Beneficiamento"
		#define STR0002 "Cargas x Fardos"
		#define STR0003 "ESQUERDA"
		#define STR0004 "DIREITA"
		#define STR0005 "Produtor"
		#define STR0006 "Fazenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data benef.", "Data Benef." )
		#define STR0008 "Turno"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total fardos", "Total Fardoes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peso fardos", "Peso Fardoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total fardos", "Total Fardos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Peso fardos", "Peso Fardos" )
		#define STR0013 "%Rend."
		#define STR0014 "Costelado"
		#define STR0015 "Costelado"
		#define STR0016 "Ve�culo"
		#define STR0017 "Entrada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fardo", "Fard�o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "�rea cultivada", "Talh�o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Peso bruto", "Peso Bruto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Peso l�quido", "Peso L�quido" )
		#define STR0022 "Fardos"
		#define STR0023 "Fardo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Peso fardo", "Peso Fardo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Prensa", "Presa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fardos beneficiados por prensa", "Fardos Beneficiados por Prensa" )
		#define STR0027 "Prensa"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Peso total", "Peso Total" )
		#define STR0029 "%Perc."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "�ndice tempor�rio...", "Indice Temporario..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota" )
		#define STR0032 "Processando registro"
		#define STR0033 "Aguarde...."
		#define STR0034 "Qtde Fardos"
		#define STR0035 "Totalizadores"
		#define STR0036 "Safra ?"
		#define STR0037 "Produtor ?"
		#define STR0038 "Loja ?"
		#define STR0039 "Fazenda ?"
		#define STR0040 "Talhao ?"
		#define STR0041 "Status Talhao ?"
		#define STR0042 "Variedade ?"
		#define STR0043 "Periodo Inicial ?"
		#define STR0044 "Periodo Final ?"
		#define STR0045 "Aberto"
		#define STR0046 "Fechado"
		#define STR0047 "Sair"
		#define STR0048 "UBA?"
	#endif
#endif
