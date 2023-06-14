#ifdef SPANISH
	#define STR0001 "Registro de Item"
	#define STR0002 "Codigo del Producto"
	#define STR0003 "Finalizar Venta"
	#define STR0004 "No se permiten ventas pro encima de 10.000, �anule algun item para continuar!"
	#define STR0005 "No se registro ningun item."
	#define STR0006 "Cantidad invalida."
	#define STR0007 "Descuento Invalido."
	#define STR0008 "Cantidad (*) / Valor Descuento (-) O Porc. Descuento (%) / Codigo del Producto"
	#define STR0009 "Valor"
	#define STR0010 "Descripcion del Producto"
	#define STR0011 "Es obligat�rio informar el medio de comunicacion"
	#define STR0012 "Vendedor(a):"
	#define STR0013 "Aviso"
	#define STR0014 " La venta de este producto esta prohibida para menores de edad."
	#define STR0015 "Por favor, complete los siguientes campos para continuar."
	#define STR0016 "DI"
	#define STR0017 "Fecha de nacimiento"
	#define STR0018 "Este producto no puede ser vendido para menores de edad. Verifique si la Fecha de nacimiento esta correcta."
	#define STR0019 "Anular"
	#define STR0020 "La venta del cup�n de regalo debe realizarse por separado."
	#define STR0021 "Ventas"
	#define STR0022 "Cantidad"
	#define STR0023 "Valor de descuento"
	#define STR0024 "Porcentaje de descuento"
	#define STR0025 "Registrar"
	#define STR0026 "�tem"
	#define STR0027 "con c�mera"
	#define STR0028 "Configuraci�n de la caja no permite modificar el descuento atribuido por la regla de descuentos."
	#define STR0029 "Contenido del par�metro MV_LJITOP inv�lido. �Por favor verifique!"
	#define STR0030 "No se permiten ventas superiores a "
	#define STR0031 ", anule alg�n �tem para continuar."
	#define STR0032 "�No se permite ventas superiores a 10.000 para cliente no identificado!"
	#define STR0033 "Tarjeta "
#else
	#ifdef ENGLISH
		#define STR0001 "Item Register"
		#define STR0002 "Product Code"
		#define STR0003 "Sales Termination"
		#define STR0004 "Sales over 10,000 not allowed, cancel an item to continue!"
		#define STR0005 "No item was registered."
		#define STR0006 "Invalid amount."
		#define STR0007 "Invalid discount."
		#define STR0008 "Quantity (*) / Discount Value (-) OR Perc. Discount (%) / Product Code"
		#define STR0009 "Value"
		#define STR0010 "Product Description"
		#define STR0011 "You must enter the media."
		#define STR0012 "Salesperson:"
		#define STR0013 "Warning"
		#define STR0014 " This product cannot be sold to underage."
		#define STR0015 "Please, enter the fields below to continue."
		#define STR0016 "RG (Natural Person Identification)"
		#define STR0017 "Date of Birth"
		#define STR0018 "This product cannot be sold for underage Check if Birth date is correct."
		#define STR0019 "Cancel"
		#define STR0020 "The gift voucher must be sold separately."
		#define STR0021 "Sales"
		#define STR0022 "Quantity"
		#define STR0023 "Deduction Value"
		#define STR0024 "Discount Percentage"
		#define STR0025 "Register"
		#define STR0026 "Item"
		#define STR0027 "with camera"
		#define STR0028 "Cash Configuration does not allow editing of deduction attributed by deductions rule routine."
		#define STR0029 "Contents of MV_LJITOP parameter not valid! Please, check it!"
		#define STR0030 "No sales allowed above "
		#define STR0031 ", cancel an item to continue!"
		#define STR0032 "Sales over 10,000 not allowed for unidentified customer."
		#define STR0033 "Card "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de item", "Registro de Item" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo do artigo", "C�digo do Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Finalizar venda", "Finalizar Venda" )
		#define STR0004 "N�o � permitido vendas acima de 10.000, cancele algum item para continuar!"
		#define STR0005 "Nenhum item foi registrado."
		#define STR0006 "Quantidade Inv�lida."
		#define STR0007 "Desconto Inv�lido."
		#define STR0008 "Quantidade (*) / Valor Desconto (-) OU Perc. Desconto (%) / C�digo do Produto"
		#define STR0009 "Valor"
		#define STR0010 "Descri��o do Produto"
		#define STR0011 "� obrigat�rio informar a m�dia"
		#define STR0012 "Vendedor(a):"
		#define STR0013 "Aviso"
		#define STR0014 " A venda deste produto � proibida para menores de idade."
		#define STR0015 "Por favor, preencha os campos abaixo para prosseguir."
		#define STR0016 "RG"
		#define STR0017 "Data de Nascimento"
		#define STR0018 "Este produto n�o pode ser vendido para menores de idade. Verifique se a Data de Nascimento est� correta."
		#define STR0019 "Cancelar"
		#define STR0020 "A venda do vale presente deve ser feita separada."
		#define STR0021 "Vendas"
		#define STR0022 "Quantidade"
		#define STR0023 "Valor de Desconto"
		#define STR0024 "Percentual de Desconto"
		#define STR0025 "Registrar"
		#define STR0026 "Item"
		#define STR0027 "com c�mera"
		#define STR0028 "Configura��o do Caixa n�o permite alterar o desconto atribuido pela regra de descontos."
		#define STR0029 "Conte�do do parametro MV_LJITOP inv�lido. Por favor verifique!"
		#define STR0030 "N�o � permitido vendas acima de "
		#define STR0031 ", cancele algum item para continuar!"
		#define STR0032 "N�o � permitido vendas acima de 10.000 para cliente n�o identificado!"
		#define STR0033 "Cart�o "
	#endif
#endif
