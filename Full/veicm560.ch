#ifdef SPANISH
	#define STR0001 "Informacion Adicional sobre el Cliente CEV"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "�Cliente/Tienda ya registrado!"
	#define STR0008 "Atencion"
	#define STR0009 "Actual.Vendedor"
	#define STR0010 "Actualiza Vendedor"
	#define STR0011 "Todos losClientes"
	#define STR0012 "Cliente Seleccionado"
	#define STR0013 "Veh�c.Nuevos"
	#define STR0014 "Piezas"
	#define STR0015 "Servicios"
	#define STR0016 "Otros"
	#define STR0017 "Tipo de Actualizacion: "
	#define STR0018 "CP Inicial: "
	#define STR0019 "CEP Final: "
	#define STR0020 "Actualiza Periodicidad"
	#define STR0021 "Vendedor: "
	#define STR0022 "Archivo de Clientes"
	#define STR0023 "Visualizar"
	#define STR0024 "Modificar"
	#define STR0025 "Usuario sin permiso para modificar el vendedor."
	#define STR0026 "Busqueda avanzada"
	#define STR0027 "Nombre cliente"
	#define STR0028 "Cod Vendedor"
	#define STR0029 "Nombre vendedor"
	#define STR0030 "Nivel Import."
	#define STR0031 "Cod. Segmento"
	#define STR0032 "Filtrar"
	#define STR0033 "Salir"
	#define STR0034 "Filtro"
	#define STR0035 "Cod Cliente"
	#define STR0036 "Clasificacion Cliente: "
	#define STR0037 "Todos"
	#define STR0038 "Periodicidad (dias): "
	#define STR0039 "Actual.Periodicidad"
	#define STR0040 "Opcion no disponible."
	#define STR0041 "Es necesario informar la Justificaci�n cuando la condici�n sea descalificada."
	#define STR0042 "Veh�c.Utilizados"
	#define STR0043 "Neum�ticos"
	#define STR0044 "Otros"
#else
	#ifdef ENGLISH
		#define STR0001 "Additional information about CEV Customer"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Customer/Store already registered!"
		#define STR0008 "Attention"
		#define STR0009 "Current Seller"
		#define STR0010 "Update Sales Rep."
		#define STR0011 "All customers"
		#define STR0012 "Customer Selected"
		#define STR0013 "New Vehic."
		#define STR0014 "Parts"
		#define STR0015 "Services"
		#define STR0016 "Customer file"
		#define STR0017 "Update Type: "
		#define STR0018 "ZIP Initial: "
		#define STR0019 "ZIP Final: "
		#define STR0020 "Update Periodicity"
		#define STR0021 "Seller: "
		#define STR0022 "Customer file "
		#define STR0023 "View "
		#define STR0024 "Edit "
		#define STR0025 "User not allowed to change the sales representative."
		#define STR0026 "Advanced Search"
		#define STR0027 "Customer Name"
		#define STR0028 "Sales Representative Code"
		#define STR0029 "Sales Representative Name"
		#define STR0030 "Import Level"
		#define STR0031 "Segment Code"
		#define STR0032 "Filter"
		#define STR0033 "Quit"
		#define STR0034 "Filter"
		#define STR0035 "Customer Code"
		#define STR0036 "Customer Classification: "
		#define STR0037 "All"
		#define STR0038 "Periodicity (days): "
		#define STR0039 "Update Periodicity"
		#define STR0040 "Option not available."
		#define STR0041 "You must enter Reason when the Condition is Disqualified!"
		#define STR0042 "Used Vehic."
		#define STR0043 "Tires"
		#define STR0044 "Others"
	#else
		#define STR0001 "Informa��es Adicionais sobre o Cliente CEV"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Cliente/Loja j� cadastrado!"
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actual.vendedor", "Atual.Vendedor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar Vendedor", "Atualiza Vendedor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Todos Os Clientes", "Todos Clientes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente Seleccionado", "Cliente Selecionado" )
		#define STR0013 "Veic.Novos"
		#define STR0014 "Pe�as"
		#define STR0015 "Servi�os"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�d.cliente", "Cad.Cliente" )
		#define STR0017 "Tipo de Atualiza��o: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo postal inicial: ", "CEP Inicial: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo postal final: ", "CEP Final: " )
		#define STR0020 "Atualiza Periodicidade"
		#define STR0021 "Vendedor: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo De Clientes", "Cadastro de Clientes" )
		#define STR0023 "Visualizar"
		#define STR0024 "Alterar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para alterar o vendedor.", "Usu�rio sem permiss�o para alterar o vendedor." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pesquisa avan�ada", "Pesquisa Avan�ada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nome cliente", "Nome Cliente" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�d.Vendedor", "Cod Vendedor" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nome vendedor", "Nome Vendedor" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�vel import.", "Nivel Import." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�d. Segmento", "Cod. Segmento" )
		#define STR0032 "Filtrar"
		#define STR0033 "Sair"
		#define STR0034 "Filtro"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "C�d. Cliente", "Cod Cliente" )
		#define STR0036 "Classifica��o Cliente: "
		#define STR0037 "Todos"
		#define STR0038 "Periodicidade (dias): "
		#define STR0039 "Atual.Periodicidade"
		#define STR0040 "Op��o n�o dispon�vel."
		#define STR0041 "Necess�rio informar a Justificativa quando a Condi��o for Desqualificada!"
		#define STR0042 "Veic.Usados"
		#define STR0043 "Pneus"
		#define STR0044 "Outros"
	#endif
#endif
