#ifdef SPANISH
	#define STR0001 "Emision del Libro Fiscal de Ventas"
	#define STR0002 " de ["
	#define STR0003 " a "
	#define STR0004 "El objetivo de este programa es imprimir el Libro Fiscal de Ventas."
	#define STR0005 "Libros Fiscales "
	#define STR0006 "DENOMINACION"
	#define STR0007 "N� DOCUMENTO"
	#define STR0008 "IVA"
	#define STR0009 "FECHA"
	#define STR0010 "ESP"
	#define STR0011 "SERIE"
	#define STR0012 "NUMERO"
	#define STR0013 "% IVA"
	#define STR0014 "TOTAL    "
	#define STR0015 "GRAVADO   "
	#define STR0016 "EXEN/NO GRAV "
	#define STR0017 "IVA "
	#define STR0018 "IVA Percep "
	#define STR0019 "IIBB Percep "
	#define STR0020 "OTROS"
	#define STR0021 "Extranjeros"
	#define STR0022 "Nacionales"
	#define STR0023 "EXCL.NET.GRAV."
	#define STR0024 "TOTALES GENERALES PARA CONTROL GLOBAL DEL IVA"
	#define STR0025 "TOTALIZACION DEL TIPO ["
	#define STR0026 "TOTALES"
	#define STR0027 "%IVA"
	#define STR0028 "CLI"
	#define STR0029 "Alicuota"
	#define STR0030 "RESP INSCRITO"
	#define STR0031 "RESP NO INSCRITO"
	#define STR0032 "CF, EXENTOS, NO ALCAN"
	#define STR0033 "MONOTRIBUTISTA"
	#define STR0034 "EXPORTACION"
	#define STR0035 "CUADRO, RESUMEN, PARA DDJJ-IVA"
	#define STR0036 "VALOR GRAVADO "
	#define STR0037 "IVA"
	#define STR0038 "PERCEPCION IVA"
	#define STR0039 "CREDITO FISCAL (FA, AT, DB, NC) - SUBTOTAL"
	#define STR0040 "CREDITO FISCAL (CR,ND) - SUBTOTAL "
	#define STR0041 "D�BITO"
	#define STR0042 " FISCAL - TOTAL"
	#define STR0043 "�Tipo de proveedor no registrado!"
	#define STR0044 "�Columna de Imp. no Registrada!"
	#define STR0045 "�IVA no configurado!"
	#define STR0046 "�IVAP no configurado!"
	#define STR0047 "�IB no configurado!"
	#define STR0048 "�Campos no encontrados! �Aplique U_UPDSIGAFIS!"
	#define STR0049 "TD"
	#define STR0050 "VALOR NO GRAVADO "
	#define STR0051 "Sucursales Procesadas"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Sales Tax Records"
		#define STR0002 " from"
		#define STR0003 " to "
		#define STR0004 "The object of this program is to print Sales Tax Records."
		#define STR0005 "Tax Records"
		#define STR0006 "DENOMINATION"
		#define STR0007 "NUMBER OF THE DOCUMENT"
		#define STR0008 "IVA"
		#define STR0009 "DATE"
		#define STR0010 "ESP"
		#define STR0011 "SERIES"
		#define STR0012 "NUMBER"
		#define STR0013 "% IVA"
		#define STR0014 "TOTAL    "
		#define STR0015 "SAVED   "
		#define STR0016 "EXEN/DO NOT SAVE "
		#define STR0017 "IVA "
		#define STR0018 "IVA Percep "
		#define STR0019 "IIBB Percep "
		#define STR0020 "OTHERS"
		#define STR0021 "Foreigners"
		#define STR0022 "Nationals"
		#define STR0023 "EXCL.NET.GRAV"
		#define STR0024 "GENERAL TOTAL FOR IVA GLOBAL CONTROL"
		#define STR0025 "TOTALIZATION OF TYPE"
		#define STR0026 "TOTALS"
		#define STR0027 "%IVA"
		#define STR0028 "CUST."
		#define STR0029 "Rate"
		#define STR0030 "RESP. INSCRIBED"
		#define STR0031 "RESP. NON-SUBSCRIBED"
		#define STR0032 "CF,EXEMPT,NOT REACHED"
		#define STR0033 "MONOTAXPAYER"
		#define STR0034 "EXPORT"
		#define STR0035 "SUMMARY BOARD FOR DDJJ-IVA"
		#define STR0036 "VALUE SAVED "
		#define STR0037 "IVA"
		#define STR0038 "IVA PERCEPCION"
		#define STR0039 "TAX CREDIT (FA,AT,DB,NC) - SUBTOTAL"
		#define STR0040 "TAX CREDIT (CR, ND)  - SUBTOTAL "
		#define STR0041 "DEBIT"
		#define STR0042 " TAX - TOTAL"
		#define STR0043 "Supplier Type not registered!"
		#define STR0044 "Tax column not registered!"
		#define STR0045 "IVA not configured!"
		#define STR0046 "IVAP not configured!"
		#define STR0047 "IB not configured!"
		#define STR0048 "Fields not found! Apply U_UPDSIGAFIS!"
		#define STR0049 "TD"
		#define STR0050 "VALUE NOT SAVED "
		#define STR0051 "Branches Processed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Livo Fiscal de Vendas", "Emissao Livo Fiscal de Vendas" )
		#define STR0002 " de ["
		#define STR0003 " at� "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O objectivo de este programa � imprimir o Livo Fiscal de Vendas.", "O objetivo de este programa es imprimir o Livo Fiscal de Vendas." )
		#define STR0005 "Livos Fiscais"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DENOMINA��O", "DENOMINACAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "NR. DOCUMENTO", "NRO DOCUMENTO" )
		#define STR0008 "IVA"
		#define STR0009 "DATA"
		#define STR0010 "ESP"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "S�RIE", "SERIE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�MERO", "NUMERO" )
		#define STR0013 "% IVA"
		#define STR0014 "TOTAL    "
		#define STR0015 "GRAVADO   "
		#define STR0016 "EXEN/NO GRAV "
		#define STR0017 "IVA "
		#define STR0018 "IVA Percep "
		#define STR0019 "IIBB Percep "
		#define STR0020 "OTROS"
		#define STR0021 "Estrangeiros"
		#define STR0022 "Nacionais"
		#define STR0023 "EXCL.NET.GRAV"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "TOTAIS GERAIS PARA CONTROLO GLOBAL DO IVA", "TOTAIS GERAIS PARA CONTROLE GLOBAL DO IVA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "TOTALIZA��O DO TIPO [", "TOTALIZACAO DO TIPO [" )
		#define STR0026 "TOTALES"
		#define STR0027 "%IVA"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "CL.", "CLI." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Al�quota", "Aliquota" )
		#define STR0030 "RESP. INSCRITO"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "RESP. N�O INSCRITO", "RESP. NAO INSCRITO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "CF,ISENTOS,N�O ALCAN�", "CF,ISENTOS,NAO ALCAN" )
		#define STR0033 "MONOTRIBUTISTA"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "EXPORTA��O", "EXPORTACAO" )
		#define STR0035 "QUADRO RESUMO PARA DDJJ-IVA"
		#define STR0036 "VALOR GRAVADO "
		#define STR0037 "IVA"
		#define STR0038 "PERCEPCION IVA"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "CR�DITO FISCAL (FA,AT,DB,NC) - SUBTOTAL", "CREDITO FISCAL (FA,AT,DB,NC) - SUBTOTAL" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "CR�DITO FISCAL (CR,ND) - SUBTOTAL ", "CREDITO FISCAL (CR,ND) - SUBTOTAL " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "D�BITO", "DEBITO" )
		#define STR0042 " FISCAL - TOTAL"
		#define STR0043 "Tipo de fornecedor n�o cadastrado!"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Coluna de imposto n�o registada!", "Coluna de Imposto n�o Cadastrada!" )
		#define STR0045 "IVA n�o configurado!"
		#define STR0046 "IVAP n�o configurado!"
		#define STR0047 "IB n�o configurado!"
		#define STR0048 "Campos n�o encontrados! Aplique U_UPDSIGAFIS!"
		#define STR0049 "TD"
		#define STR0050 "VALOR NAO GRAVADO "
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Sucursales Procesadas", "Filiais Processadas" )
	#endif
#endif
