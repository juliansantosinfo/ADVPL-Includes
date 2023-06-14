#ifdef SPANISH
	#define STR0001 "Por Codigo"
	#define STR0002 "Por Nombre"
	#define STR0003 "Espere..."
	#define STR0004 "Clientes"
	#define STR0005 "Porcedimiento"
	#define STR0006 "Atencion"
	#define STR0007 "Visitas"
	#define STR0008 "Iniciar Ventas"
	#define STR0009 "Poner en cero las Visitas"
	#define STR0010 "Salir"
	#define STR0011 "Codigo:"
	#define STR0012 "Ruta"
	#define STR0013 "Buscar"
	#define STR0014 "CGC/CPF:"
	#define STR0015 "Tienda:"
	#define STR0016 "Tel.:"
	#define STR0017 "Est.:"
	#define STR0018 "Visita"
	#define STR0019 "Cliente"
	#define STR0020 "Cliente:"
	#define STR0021 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "By Code"
		#define STR0002 "By Name"
		#define STR0003 "Wait..."
		#define STR0004 "Customers"
		#define STR0005 "Itinerary"
		#define STR0006 "Servicing"
		#define STR0007 "Visits"
		#define STR0008 "Start Sales"
		#define STR0009 "Zero Visits"
		#define STR0010 "Exit"
		#define STR0011 "Code:"
		#define STR0012 "Route"
		#define STR0013 "Search"
		#define STR0014 "CGC/CPF:"
		#define STR0015 "Unit:"
		#define STR0016 "Phone:"
		#define STR0017 "St.:"
		#define STR0018 "Visit."
		#define STR0019 "Customer"
		#define STR0020 "Customer:"
		#define STR0021 "Cancel"
	#else
		#define STR0001 "Por C�digo"
		#define STR0002 "Por Nome"
		#define STR0003 "Aguarde..."
		#define STR0004 "Clientes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0006 "Atendimento"
		#define STR0007 "Visitas"
		#define STR0008 "Iniciar Vendas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "P�r A Zeros Visitas", "Zerar Visitas" )
		#define STR0010 "Sair"
		#define STR0011 "C�digo:"
		#define STR0012 "Rota"
		#define STR0013 "Pesquisar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cgc/cpf:", "CGC/CPF:" )
		#define STR0015 "Loja:"
		#define STR0016 "Tel.:"
		#define STR0017 "St.:"
		#define STR0018 "Visit."
		#define STR0019 "Cliente"
		#define STR0020 "Cliente:"
		#define STR0021 "Cancelar"
	#endif
#endif
