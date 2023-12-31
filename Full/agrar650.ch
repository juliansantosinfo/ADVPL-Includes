#ifdef SPANISH
	#define STR0001 "Fardos por bloques"
	#define STR0002 "Datos gerales"
	#define STR0003 "Fardo"
	#define STR0004 "Tipo"
	#define STR0005 "Peso"
	#define STR0006 "Prensa"
	#define STR0007 "Peso total"
	#define STR0008 "Total de fardos"
	#define STR0009 "Fch.Ref:"
	#define STR0010 "Empresa:"
	#define STR0011 "Cosecha:"
	#define STR0012 "Sucursal:"
	#define STR0013 "�Peso por imprimir?"
	#define STR0014 "�Disponibles?"
	#define STR0015 "�Reservados?"
	#define STR0016 "�Entregados?"
	#define STR0017 "�UBA?"
	#define STR0018 "Bruto"
	#define STR0019 "Neto"
	#define STR0020 "S�"
	#define STR0021 "No"
	#define STR0022 "Ambos"
#else
	#ifdef ENGLISH
		#define STR0001 "Bales per Blocks"
		#define STR0002 "General Data"
		#define STR0003 "Bale"
		#define STR0004 "Type"
		#define STR0005 "Weight"
		#define STR0006 "Press"
		#define STR0007 "Total Weight"
		#define STR0008 "Total of Bales"
		#define STR0009 "Ref.Dt.:"
		#define STR0010 "Company:"
		#define STR0011 "Crop:"
		#define STR0012 "Branch:"
		#define STR0013 "Weight to Print?"
		#define STR0014 "Available?"
		#define STR0015 "Reserved?"
		#define STR0016 "Delivered?"
		#define STR0017 "UBA?"
		#define STR0018 "Gross"
		#define STR0019 "Net"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Both"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fardos por blocos", "Fardos por Blocos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados gerais", "Dados Gerais" )
		#define STR0003 "Fardo"
		#define STR0004 "Tipo"
		#define STR0005 "Peso"
		#define STR0006 "Prensa"
		#define STR0007 "Peso Total"
		#define STR0008 "Total de Fardos"
		#define STR0009 "Dt Ref:"
		#define STR0010 "Empresa:"
		#define STR0011 "Safra:"
		#define STR0012 "Filial:"
		#define STR0013 "Pesar pra imprimir?"
		#define STR0014 "Dispon�vel?"
		#define STR0015 "Reservado?"
		#define STR0016 "Entregue?"
		#define STR0017 "UBA?"
		#define STR0018 "Bruto"
		#define STR0019 "L�quido"
		#define STR0020 "Sim"
		#define STR0021 "N�o"
		#define STR0022 "Ambos"
	#endif
#endif
