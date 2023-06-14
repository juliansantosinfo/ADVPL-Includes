#ifdef SPANISH
	#define STR0001 "1.7 Unitizacion de carga"
	#define STR0002 "Conocimiento de Transporte Internacional (BL, AWB, CRT, TIF)"
	#define STR0003 "Lote de Carga"
	#define STR0004 "Tipo de Conocimiento"
	#define STR0005 "Conocimiento"
	#define STR0006 "Cantidad Volumenes"
	#define STR0007 "Tipo Unidad Carga"
	#define STR0008 "Numeros de la Unidad de Medida"
	#define STR0009 "Fecha Unitizacion"
	#define STR0010 "Codigo Informado invalido."
	#define STR0011 "Lote Informado invalido."
	#define STR0012 "Seleccionar solo un item de filtro."
	#define STR0013 "Campo de cumplimentacion obligatorio."
#else
	#ifdef ENGLISH
		#define STR0001 "1.7 Load Unitization"
		#define STR0002 "International Bill of Lading (BL, AWB, CRT, TIF)"
		#define STR0003 "Load Lot"
		#define STR0004 "Type of Bill of Lading"
		#define STR0005 "Bill of Lading"
		#define STR0006 "Volume Number"
		#define STR0007 "Load Unit Type"
		#define STR0008 "Load Unit Number"
		#define STR0009 "Unitization Date"
		#define STR0010 "Code entered is invalid."
		#define STR0011 "Lot entered is invalid."
		#define STR0012 "Please select only one filter item."
		#define STR0013 "Mandatory field."
	#else
		#define STR0001 "1.7 Unitiza��o de carga"
		#define STR0002 "Conhecimento de Transporte Internacional (BL, AWB, CRT, TIF)"
		#define STR0003 "Lote de Carga"
		#define STR0004 "Tipo de Conhecimento"
		#define STR0005 "Conhecimento"
		#define STR0006 "Quantidade Volumes"
		#define STR0007 "Tipo Unidade Carga"
		#define STR0008 "N�mero da Unidade de Carga"
		#define STR0009 "Data Unitiza��o"
		#define STR0010 "C�digo informado inv�lido."
		#define STR0011 "Lote informado inv�lido."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0013 "Campo de preenchimento obrigat�rio."
	#endif
#endif