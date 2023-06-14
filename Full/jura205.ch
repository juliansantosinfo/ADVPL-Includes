#ifdef SPANISH
	#define STR0001 "Generacion de Documento Fiscal"
	#define STR0002 "Visualizar"
	#define STR0003 "Generar"
	#define STR0004 "�Confirma la generaci�n de los documentos fiscales?"
	#define STR0005 "Generando Doc. Fiscal..."
	#define STR0006 "Ya existen documentos fiscales emitidos con fecha superior a la fecha de la factura "
	#define STR0007 "No existe cotizacion para la moneda "
	#define STR0008 " para el dia "
	#define STR0009 "No se pudo generar documento fiscal para factura: "
	#define STR0010 "Espere..."
	#define STR0011 " o la misma esta bloqueada. No se generara documento fiscal para la factura "
	#define STR0012 "Marcando registros..."
	#define STR0013 "Marcar Todos"
	#define STR0014 "No fue posible generar doc. fiscal para la(s) factura(s), ya que no existe producto y/o TES."
	#define STR0015 "El TES - Tipo de Entrada y Salida '#1' no es v�lido."
	#define STR0016 "Verifique la configuraci�n del par�metro '#1'."
	#define STR0017 "El producto '#1' no es v�lido."
	#define STR0018 "No se puede utilizar TES configurados para generar facturas de cr�dito en la emisi�n de documento fiscal de factura."
	#define STR0019 "Verifique la configuraci�n del TES '#1' en el registro de TES - Tipos de Entrada y Salida o cambie la configuraci�n del par�metro '#2'."
	#define STR0020 "El cliente '#1' no es v�lido para la emisi�n."
	#define STR0021 "Seleccione la serie para generar el documento fiscal."
	#define STR0022 "La condici�n de pago '#1' no es v�lida para la emisi�n."
	#define STR0023 "Oficina: "
	#define STR0024 "Factura: "
	#define STR0025 "La cotizaci�n para el d�a '#1' no es v�lida o la moneda '#2' est� bloqueada."
	#define STR0026 "No se pudo encontrar la serie de la factura '#1' en el registro de tablas gen�ricas."
	#define STR0027 "Se anul� la operaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Tax Document"
		#define STR0002 "View"
		#define STR0003 "Generate"
		#define STR0004 "Do you confirm the generation of tax documents?"
		#define STR0005 "Generating Tax Doc..."
		#define STR0006 "There are already tax documents issued with date after invoice date "
		#define STR0007 "There is no quotation for the currency "
		#define STR0008 " for the day "
		#define STR0009 "Unable to generate tax document for invoice: "
		#define STR0010 "Wait..."
		#define STR0011 " or it is locked. Tax document will not be generated for invoice "
		#define STR0012 "Selecting Records..."
		#define STR0013 "Select All"
		#define STR0014 "Tax doc. could not be generated for the invoice(s), because no product and/or TIO exists."
		#define STR0015 "TES - type of inflow and outflow #1 not valid"
		#define STR0016 "Check the configuration of parameter '#'1'."
		#define STR0017 "Product #1 not valid."
		#define STR0018 "Unable to use TES set to generate trade notes when issuing invoice tax document"
		#define STR0019 "Check TES #1 setting in the TES - type of inflow and outflow register or edit the parameter #2 setting"
		#define STR0020 "Customer #1 not valid for issue"
		#define STR0021 "Select series to generate fiscal document."
		#define STR0022 "Payment term #1 not valid for issue"
		#define STR0023 "Firm: "
		#define STR0024 "Invoice: "
		#define STR0025 "Quotation for day #1 not valid or currency #2 is blocked"
		#define STR0026 "Unable to find series of invoice '#1' in the register o Generic Tables."
		#define STR0027 "Operation canceled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o de documento fiscal", "Gera��o de Documento Fiscal" )
		#define STR0002 "Visualizar"
		#define STR0003 "Gerar"
		#define STR0004 "Confirma a gera��o dos documentos fiscais?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A gerar doc. fiscal...", "Gerando Doc. Fiscal..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "J� existem documentos fiscais emitidos com data superior � data da factura ", "J� existem documentos fiscais emitidos com data superior a data da fatura " )
		#define STR0007 "N�o existe cota��o para a moeda "
		#define STR0008 " para o dia "
		#define STR0009 "N�o foi possivel gerar documento fiscal para fatura: "
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " ou a mesma est� bloqueada. N�o ser� gerado documento fiscal para a factura ", " ou a mesma esta bloqueada. N�o ser� gerado documento fiscal para a fatura " )
		#define STR0012 "Marcando Registros..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marcar todos", "Marcar Todos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gerar doc. fiscal para a(s) factura(s), pois n�o existe artigo e/ou TES.", "N�o foi possivel gerar doc. fiscal para a(s) fatura(s), pois n�o existe produto e/ou TES." )
		#define STR0015 "O TES - Tipo de Entrada e Saida '#1' n�o � v�lido."
		#define STR0016 "Verifique a configura��o do parametro '#1'."
		#define STR0017 "O produto '#1' n�o � v�lido."
		#define STR0018 "N�o � possivel utilizar TES configurados para gerar duplicatas na emiss�o de documento fiscal de fatura."
		#define STR0019 "Verifique a configura��o do TES '#1' no cadastro de TES - Tipos de Entrada e Saida ou altere a configura��o do parametro '#2'."
		#define STR0020 "O cliente '#1' n�o � v�lido para a emiss�o."
		#define STR0021 "Selecione a s�rie para gerar o documento fiscal."
		#define STR0022 "A condi��o de pagamento '#1' n�o � v�lida para a emiss�o."
		#define STR0023 "Escrit�rio: "
		#define STR0024 "Fatura: "
		#define STR0025 "A cota��o para o dia '#1' n�o � v�lida ou a moeda '#2' esta bloqueada."
		#define STR0026 "N�o foi poss�vel localizar a s�rie de nota fiscal '#1' no cadastro de Tabelas Gen�ricas."
		#define STR0027 "A opera��o foi cancela."
	#endif
#endif
