#ifdef SPANISH
	#define STR0001 "CODIGO"
	#define STR0002 "DESCRIPCION"
	#define STR0003 "PRECIO"
	#define STR0004 "�DESEA GARANTIA EXTENDIDA ?"
	#define STR0005 "Incluir"
	#define STR0006 "No Hay Garantia Extendida para este producto o No esta entre los Rangos de Precios registrados"
	#define STR0007 "Numero de Serie no valido"
	#define STR0008 "Es obligatorio completar el parametro MV_LJPRGAR para continuar. "
	#define STR0009 "Es obligatorio completar el parametro MV_LJTPFIN para continuar. "
	#define STR0010 "Es obligatorio completar el parametro MV_LJNATRE para continuar. "
	#define STR0011 "Atencion"
	#define STR0012 "Es obligatorio definir el concepto del precio para Garantia Extendida como Rango de precio en el parametro MV_LJGARFP."
	#define STR0013 "Modalidad informada en el parametro MV_LJNATRE no existe."
	#define STR0014 "Administradora financiera (B1_ADMIN) "
	#define STR0015 " no esta registrada a un Proveedor."
	#define STR0016 " no esta registrada a un Cliente."
	#define STR0017 "Administradora financiera (B1_ADMIN) no registrada en el producto garant�a."
	#define STR0018 "Elija Servicio financiero o Garantia extendida"
	#define STR0019 "Servicio"
	#define STR0020 "Garantia"
	#define STR0021 "�No hay Servicio financiero o Garantia extendida para este producto!"
	#define STR0022 "Administradora financiera no registrada al Servicio financiero."
	#define STR0023 "Rango de precio - Servicio"
	#define STR0024 "Tipo"
	#define STR0025 "Produto Servi�o deve possuir cadastro vigente em Servi�os Financeiros"
	#define STR0026 "En el Archivo de garant�a por intervalo de precio (LOJA980), las vigencias est�n fuera del plazo. Por favor, verifique los campos Fch Ini Vigen (MBF_DTINI) y Fch Fin Vigen (MBF_DTFIM)."
	#define STR0027 "Por favor, registre el contador MFI en la tabla SXE."
	#define STR0028 "En el Archivo de garant�a por Intervalo de precio (LOJA980), el producto (MBF_PRODPR) y el grupo (MBF_GRUPO) no pueden registrar al mismo tiempo. Utilice uno de estos campos mencionados para cumplimentaci�n."
	#define STR0029 "Este producto del tipo GE se registr� de forma indebida. En el Archivo de productos (LOJA110), en Modificar, realice el ajuste."
	#define STR0030 "El T�rmino de garant�a extendida no se imprimir�."
	#define STR0031 "Motivo: "
	#define STR0032 "El programa informado en el par�metro (MV_RELGART) no est� presente en el sistema."
	#define STR0033 "El presupuesto (L1_NUM) no se encontr� en la base de datos: "
	#define STR0034 "La cantidad de �tems CUBIERTOS por la Garant�a es diferente de los �tems del TIPO Garant�a."
#else
	#ifdef ENGLISH
		#define STR0001 "CODE"
		#define STR0002 "DESCRIPTION"
		#define STR0003 "PRICE"
		#define STR0004 "DO YOU WANT EXTENDED GUARANTEE?"
		#define STR0005 "Add"
		#define STR0006 "There is no Extended Warranty for this product or it is not within the Price Range registered"
		#define STR0007 "Invalid Series number"
		#define STR0008 "You must fill out parameter MV_LJPRGAR to continue. "
		#define STR0009 "You must fill out parameter MV_LJTPFIN to continue. "
		#define STR0010 "You must fill out parameter MV_LJNATRE to continue. "
		#define STR0011 "Attention"
		#define STR0012 "Mandatory to define the price concept for Extended Warranty as price range in parameter MV_LJARFP."
		#define STR0013 "Nature entered in the MV_LJNATRE parameter does not exist."
		#define STR0014 "Financial Company (B1_ADMIN) "
		#define STR0015 " not registered to a supplier."
		#define STR0016 " not registered to a customer."
		#define STR0017 "Financial administrator (B1_ADMIN) not registered for product warranty."
		#define STR0018 "Choose Financial Service or Extended Warranty"
		#define STR0019 "Service"
		#define STR0020 "Warranty"
		#define STR0021 "There is no Financial Service or Extended Warranty for this product!"
		#define STR0022 "Financial administrator not registered for Financial Service."
		#define STR0023 "Price Range - Service"
		#define STR0024 "Type"
		#define STR0025 "Service Product must have a valid register at Financial Services"
		#define STR0026 "In the Warranty Register per Range of Price (LOJA980), the validities are out of time. Please, check the fields Valid St Dt (MBF_DTINI) and Valid End Dt (MBF_DTFIM)."
		#define STR0027 "Please register MFI counter in SXE table."
		#define STR0028 "In the Warranty Register per Range of Price (LOJA980), the product (MBF_PRODPR) and the group (MBF_GRUPO) cannot be registered at the same time. Use one of these fields for completion."
		#define STR0029 "This product is GE type was unduly registered. In the Register of Products (LOJA110), got to edit, and adjust."
		#define STR0030 "The Extended Warranty Term will not be printed."
		#define STR0031 "Reason: "
		#define STR0032 "The program entered in parameter (MV_RELGART) is not found in the system."
		#define STR0033 "Quotation (L1_NUM) not found in database! "
		#define STR0034 "Quantity of items COVERED by Warranty differs from that of Warranty TYPE items."
	#else
		#define STR0001 "C�DIGO"
		#define STR0002 "DESCRI��O"
		#define STR0003 "PRE�O"
		#define STR0004 "DESEJA GARANTIA ESTENDIDA ?"
		#define STR0005 "Incluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o existe garantia estendida para esse artigo ou n�o est� entre as faixas de pre�os registada", "N�o Existe Garantia Estendida para esse produto ou N�o esta entre as Faixas de Pre�os cadastrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�mero de s�rie inv�lido", "N�mero de S�rie inv�lido" )
		#define STR0008 "Obrigat�rio preencher o parametro MV_LJPRGAR para continuar. "
		#define STR0009 "Obrigat�rio preencher o parametro MV_LJTPFIN para continuar. "
		#define STR0010 "Obrigat�rio preencher o parametro MV_LJNATRE para continuar. "
		#define STR0011 "Aten��o"
		#define STR0012 "Obrigat�rio definir o conceito do preco para Garantia Estendida como Faixa de pre�o no parametro MV_LJGARFP."
		#define STR0013 "Natureza informada no parametro MV_LJNATRE n�o existe."
		#define STR0014 "Administradora financeira (B1_ADMIN) "
		#define STR0015 " n�o esta cadastrada a um Fornecedor."
		#define STR0016 " n�o esta cadastrada a um Cliente."
		#define STR0017 "Administradora financeira (B1_ADMIN) n�o cadastrada ao produto garantia."
		#define STR0018 "Escolha Servi�o Financeiro ou Garantia Estendida"
		#define STR0019 "Servi�o"
		#define STR0020 "Garantia"
		#define STR0021 "N�o existe Servi�o Financeiro ou Garantia Estendida para esse produto!"
		#define STR0022 "Administradora financeira n�o cadastrada ao Servi�o Financeiro."
		#define STR0023 "Faixa de Pre�o - Servi�o"
		#define STR0024 "Tipo"
		#define STR0025 "Produto Servi�o deve possuir cadastro vigente em Servi�os Financeiros"
		#define STR0026 "No Cadastro de Garantia por Faixa de Pre�o (LOJA980), as vig�ncias est�o fora do prazo. Favor verificar os campos Dt Ini Vigen (MBF_DTINI) e Dt Fim Vigen (MBF_DTFIM)."
		#define STR0027 "Favor cadastrar o contador MFI na tabela SXE."
		#define STR0028 "No Cadastro de Garantia por Faixa de Pre�o (LOJA980), o produto (MBF_PRODPR) e o grupo (MBF_GRUPO) n�o podem ser cadastrados ao mesmo tempo. Utilize um desses campos citados para preenchimento."
		#define STR0029 "Este produto do tipo GE foi cadastrado de forma indevida. No Cadastro de Produtos (LOJA110), v� em alterar, e realize o ajuste."
		#define STR0030 "O Termo de Garantia Estendida n�o sera impresso."
		#define STR0031 "Motivo: "
		#define STR0032 "O programa informado no par�metro (MV_RELGART) n�o est� presente no sistema."
		#define STR0033 "O Or�amento (L1_NUM) n�o foi encontrado na base de dados: "
		#define STR0034 "A quantidade de itens COBERTOS pela Garantia � diferente dos itens do TIPO Garantia."
	#endif
#endif
