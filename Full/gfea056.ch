#ifdef SPANISH
	#define STR0001 "Envio de factura previa"
	#define STR0002 "Envio de facturas previas."
	#define STR0003 "Codigo"
	#define STR0004 "Factura previa"
	#define STR0005 "Documento de carga"
	#define STR0006 "Items del documento de carga"
	#define STR0007 "Unitizadores del documento de carga"
	#define STR0008 "Unitizadores"
	#define STR0009 "Factura"
	#define STR0010 "Sucursal:"
	#define STR0011 "Numero:"
	#define STR0012 "Situacion:"
	#define STR0013 "Fecha:"
	#define STR0014 "Serie:"
	#define STR0015 "Emisor:"
	#define STR0016 "Item"
	#define STR0017 "Descripcion"
	#define STR0018 "Cant"
	#define STR0019 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Pro Forma Invoice Sending"
		#define STR0002 "Pro Forma Invoice Sending"
		#define STR0003 "Code"
		#define STR0004 "Pro Forma Invoice"
		#define STR0005 "Shipping Document"
		#define STR0006 "Shipping Document Items"
		#define STR0007 "Shipping Document Unitizers"
		#define STR0008 "Unitizers"
		#define STR0009 "Invoice"
		#define STR0010 "Branch:"
		#define STR0011 "Number:"
		#define STR0012 "Status:"
		#define STR0013 "Date:"
		#define STR0014 "Series:"
		#define STR0015 "Issuer:"
		#define STR0016 "Item"
		#define STR0017 "Description"
		#define STR0018 "Qty."
		#define STR0019 "Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Envio de Pr�-factura", "Envio de Pr�-fatua" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Envio de pr�-facturas.", "Envio de pr�-faturas." )
		#define STR0003 "C�digo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pr�-factura", "Pr�-fatura" )
		#define STR0005 "Documento de Carga"
		#define STR0006 "Itens do Documento de Carga"
		#define STR0007 "Unitizadores do Documento de Carga"
		#define STR0008 "Unitizadores"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR0010 "Filial:"
		#define STR0011 "N�mero:"
		#define STR0012 "Situa��o:"
		#define STR0013 "Data:"
		#define STR0014 "S�rie:"
		#define STR0015 "Emissor:"
		#define STR0016 "Item"
		#define STR0017 "Descri��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0019 "Valor"
	#endif
#endif
