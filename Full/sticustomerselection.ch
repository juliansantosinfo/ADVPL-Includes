#ifdef SPANISH
	#define STR0001 "Seleccion de Cliente"
	#define STR0002 'Filtrar por:'
	#define STR0003 "Digite aqui para filtrar"
	#define STR0004 "Seleccionar Cliente"
	#define STR0005 "No sera posible modificar el cliente pues la venta ya se inicio."
	#define STR0006 "Buscar cliente:  C�digo / Nombre / RCPF/RCPJ"
	#define STR0007 "Nombre / C�digo / Tienda / RCPF/RCPJ"
	#define STR0008 "Es necesario digitar al menos 3 caracteres."
	#define STR0009 "No se encontro ningun cliente."
	#define STR0010 "El resultado se limito a "
	#define STR0011 " clientes. Refine su busqueda si es necesario."
	#define STR0012 "1 cliente fue encontrado."
	#define STR0013 "Fueron encontrados "
	#define STR0014 " clientes."
	#define STR0015 "Cliente Seleccionado"
	#define STR0016 "No se selecciono ningun cliente."
	#define STR0017 "�Desea utilizar el RCPF del cliente seleccionado para la impresi�n del comprobante de venta?"
	#define STR0018 "Cliente no se encuentra en la base local. �Desea realizar la busqueda en el servidor?"
	#define STR0019 "Cliente no encontrado. Intente buscar por el RCPF/RCPJ."
	#define STR0020 "Buscando cliente. Aguarde..."
	#define STR0021 "Buscando cliente en el Servidor. Aguarde..."
	#define STR0022 "Anular"
	#define STR0023 "Investigaci�n solamente Retaguardia habilitada verifique."
	#define STR0024 "O informe el n�mero de tarjeta"
#else
	#ifdef ENGLISH
		#define STR0001 "Client Selection"
		#define STR0002 'Filter by:'
		#define STR0003 "Type here to filter"
		#define STR0004 "Select Customer"
		#define STR0005 "Cannot edit the customer as the sale already began."
		#define STR0006 "Search Customer:  Code / Name / CPF/CNPJ"
		#define STR0007 "Name / Code / Store / CPF/CNPJ"
		#define STR0008 "You must enter at least 3 characters."
		#define STR0009 "No customer was found."
		#define STR0010 "The result was limited to "
		#define STR0011 "customer. Narrow your search if necessary."
		#define STR0012 "1 customer was found."
		#define STR0013 "Were found "
		#define STR0014 " customers."
		#define STR0015 "Customer selected"
		#define STR0016 "No customer was selected."
		#define STR0017 "Use CPF of selected customer for printing sales receipt?"
		#define STR0018 "Customer not found at local base. Do you wish to search the server?"
		#define STR0019 "Customer not found. Try searching by CPF/CNPJ."
		#define STR0020 "Searching customer. Wait..."
		#define STR0021 "Searching customer in Server. Wait..."
		#define STR0022 "Cancel"
		#define STR0023 "Search only enabled BackOffice. Check."
		#define STR0024 "Or enter Card Number"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Selec��o de cliente", "Sele��o de Cliente" )
		#define STR0002 'Filtrar por:'
		#define STR0003 "Digite aqui para filtrar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar cliente", "Selecionar Cliente" )
		#define STR0005 "N�o ser� possivel alterar o cliente pois a venda j� foi iniciada."
		#define STR0006 "Pesquisar Cliente:  C�digo / Nome / CPF/CNPJ"
		#define STR0007 "Nome / C�digo / Loja / CPF/CNPJ"
		#define STR0008 "� necess�rio digitar pelo menos 3 caracteres."
		#define STR0009 "Nenhum cliente encontrado."
		#define STR0010 "O resultado foi limitado a "
		#define STR0011 " clientes. Refine sua busca se for necess�rio."
		#define STR0012 "1 cliente foi encontrado."
		#define STR0013 "Foram encontrados "
		#define STR0014 " clientes."
		#define STR0015 "Cliente Selecionado"
		#define STR0016 "Nenhum cliente foi selecionado."
		#define STR0017 "Deseja utilizar o CPF do cliente selecionado para impress�o do Comprovante de Venda?"
		#define STR0018 "Cliente n�o encontrado na base local. Deseja realizar a busca no servidor?"
		#define STR0019 "Cliente n�o encontrado. Tente buscar pelo CPF/CNPJ."
		#define STR0020 "Pesquisando cliente. Aguarde..."
		#define STR0021 "Pesquisando cliente no Servidor. Aguarde..."
		#define STR0022 "Cancelar"
		#define STR0023 "Pesquisa somente Retaguarda habilitada verifique."
		#define STR0024 "Ou Informe o N�mero do Cart�o"
	#endif
#endif
