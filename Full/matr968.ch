#ifdef SPANISH
	#define STR0001 "Impresion RPS"
	#define STR0002 "Impresion del Recibo Provis. de Servicios - RPS"
	#define STR0003 "Implementacion no efectuada"
	#define STR0004 "La implem. del proceso de la Factura"
	#define STR0005 "Electronica no se efectuo correctamente, "
	#define STR0006 "ya que existen tablas y campos que "
	#define STR0007 "no estan a disposic. en el diccion. de datos."
	#define STR0008 "Verifique los documentos que acompanan la rutina y"
	#define STR0009 " ejecute todos los procedim. indicados y procese"
	#define STR0010 "la rutina nuevamente."
	#define STR0011 "Tabla SFT - "
	#define STR0012 " Campos: "
	#define STR0013 "Telefono: "
	#define STR0014 "C.N.P.J.: "
	#define STR0015 "I.M.: "
	#define STR0016 "Numero / Serie RPS"
	#define STR0017 "Fch. Emision"
	#define STR0018 "Hora emision"
	#define STR0019 "DATOS DEL DESTINAT."
	#define STR0020 "Nombre/Razon Soc.:"
	#define STR0021 "C.P.F./C.N.P.J.:"
	#define STR0022 "Inscripc. Municipal:"
	#define STR0023 "Impresion"
	#define STR0024 "Direc."
	#define STR0025 "CP"
	#define STR0026 "Municipio:"
	#define STR0027 "E-mail:"
	#define STR0028 "Pr:"
	#define STR0029 "DETALLE DE LOS SERVICIOS"
	#define STR0030 "VALOR TOTAL DE LA FACTURA = "
	#define STR0031 "Cod. del Servicio"
	#define STR0032 "Total deducc. (R$)"
	#define STR0033 "Base de calculo (R$)"
	#define STR0034 "Alicuota (%)"
	#define STR0035 "Valor de ISS (R$)"
	#define STR0036 "INFORMACIONES SOBRE LA FACTURA ELECTRONICA"
	#define STR0037 "Numero"
	#define STR0038 "Emision"
	#define STR0039 "Codigo Verificacion"
	#define STR0040 "Credito IPTU (R$)"
	#define STR0041 "OTRAS INFORMAC. "
	#define STR0042 "RPS generado por emisor de comp. fiscal(ECF)"
	#define STR0043 "Codigo de la Actividad"
	#define STR0044 "Des.Incond. (R$)"
	#define STR0045 "INTERMEDIARIO DE SERVICIOS"
	#define STR0046 "INSS (R$)"
	#define STR0047 "IRPF (R$)"
	#define STR0048 "CSLL (R$)"
	#define STR0049 "COFINS (R$)"
	#define STR0050 "PIS/PASEP (R$)"
	#define STR0051 "Cr�dito (R$)"
	#define STR0052 "Municipio de la prestaci�n del servicio"
	#define STR0053 "N�mero de la inscripci�n de la obra"
	#define STR0054 "Valor aproximado de los Tributos/Fuente"
#else
	#ifdef ENGLISH
		#define STR0001 "Print RPS    "
		#define STR0002 "Print Service Provisional Receipt - RPS         "
		#define STR0003 "Implementation not performed"
		#define STR0004 "The implementation of Electronic"
		#define STR0005 "Invoice was not correctly executed. There are    "
		#define STR0006 "tables and fields not available in the"
		#define STR0007 "data dictionary."
		#define STR0008 "Check the documentation accompanying the routine and"
		#define STR0009 "execute all procedures stated and process           "
		#define STR0010 "this routine again.   "
		#define STR0011 "SFT table  - "
		#define STR0012 " Fields: "
		#define STR0013 "Phone:    "
		#define STR0014 "C.N.P.J.: "
		#define STR0015 "I.M.: "
		#define STR0016 "RPS Number/Series "
		#define STR0017 "Issue date  "
		#define STR0018 "Issue time  "
		#define STR0019 "ADDRESSEE INFORMATION"
		#define STR0020 "Name/Company name:"
		#define STR0021 "C.P.F./C.N.P.J.:"
		#define STR0022 "City registration:  "
		#define STR0023 "Print    "
		#define STR0024 "Address: "
		#define STR0025 "ZIP:"
		#define STR0026 "City:     "
		#define STR0027 "E-mail:"
		#define STR0028 "St:"
		#define STR0029 "SERVICES BREAKDOWN        "
		#define STR0030 "TOTAL INVOICE VALUE = "
		#define STR0031 "Service code     "
		#define STR0032 "TotalDeductions(R$)"
		#define STR0033 "Tax calc. base  (R$)"
		#define STR0034 "Tax rate (%)"
		#define STR0035 "ISS amount   (R$)"
		#define STR0036 "INFORMATION ABOUT ELECTRONIC INVOICE      "
		#define STR0037 "Number"
		#define STR0038 "Issue  "
		#define STR0039 "Verification code "
		#define STR0040 "IPTU credit  (R$)"
		#define STR0041 "OTHER INFORMATION "
		#define STR0042 "RPS generated by tax coupon generator (ECF) "
		#define STR0043 "Activity Code"
		#define STR0044 "Uncon. Disc. (R$)"
		#define STR0045 "SERVICES INTERMEDIARY"
		#define STR0046 "INSS (BRL)"
		#define STR0047 "IRPF (BRL)"
		#define STR0048 "CSLL (BRL)"
		#define STR0049 "COFINS (BRL)"
		#define STR0050 "PIS/PASEP (BRL)"
		#define STR0051 "Credit (BRL)"
		#define STR0052 "City of Service Provision"
		#define STR0053 "Work Registration Number"
		#define STR0054 "Approximate Tax Value/Source"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o rps", "Impress�o RPS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impress�o Do Recibo Provis�rio De Servi�os - Rps", "Impress�o do Recibo Provis�rio de Servi�os - RPS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Implementa��o n�o efectuada", "Implementa��o n�o efetuada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A implementa��o do processo da nota ", "A implementa��o do processo da Nota " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fiscal electr�nica n�o foi efectuada correctamente, ", "Fiscal Eletr�nica n�o foi efetuada corretamente, " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Visto que existem tabelas e campos que ", "visto que existem tabelas e campos que " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o est�o dispon�veis no dicion�rio de dados.", "n�o est�o dispon�veis no dicion�rio de dados." )
		#define STR0008 "Verifique a documenta��o que acompanha a rotina e "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Execute todos os procedimentos indicados e processe ", "execute todos os procedimentos indicados e processe " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta rotina novamente.", "esta rotina novamente." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tabela sft - ", "Tabela SFT - " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " campos: ", " Campos: " )
		#define STR0013 "Telefone: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte.: ", "C.N.P.J.: " )
		#define STR0015 "I.M.: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�mero / s�rie rps", "N�mero / S�rie RPS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De Emiss�o", "Data Emiss�o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hora De Emiss�o", "Hora Emiss�o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dados do destinat�rio", "DADOS DO DESTINAT�RIO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome/raz�o social:", "Nome/Raz�o Social:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr. contrib./nr. contrib.:", "C.P.F./C.N.P.J.:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Inscri��o municipal:", "Inscri��o Municipal:" )
		#define STR0023 "Impress�o"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endere�o:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cep:", "CEP:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Concelho:", "Munic�pio:" )
		#define STR0027 "E-mail:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Uf:", "UF:" )
		#define STR0029 "DISCRIMINA��O DOS SERVI�OS"
		#define STR0030 "VALOR TOTAL DA NOTA = "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�digo do servi�o", "C�digo do Servi�o" )
		#define STR0032 "Total dedu��es (R$)"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Base de c�lculo (�)", "Base de c�lculo (R$)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Taxa (%)", "Al�quota (%)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Valor do iss (�)", "Valor do ISS (R$)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Informa��es sobre a factura electr�nica", "INFORMA��ES SOBRE A NOTA FISCAL ELETR�NICA" )
		#define STR0037 "N�mero"
		#define STR0038 "Emiss�o"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C�digo de verifica��o", "C�digo Verifica��o" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cr�dito iptu (�)", "Cr�dito IPTU (R$)" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Outros Dados", "OUTRAS INFORMA��ES" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Rps criado por emissor de cart�o de contribuinte (ecc)", "RPS gerado por emissor de cupom fiscal (ECF)" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "C�digo da actividade", "C�digo da Atividade" )
		#define STR0044 "Des.Incond. (R$)"
		#define STR0045 "INTERMEDI�RIO DE SERVI�OS"
		#define STR0046 "INSS (R$)"
		#define STR0047 "IRPF (R$)"
		#define STR0048 "CSLL (R$)"
		#define STR0049 "COFINS (R$)"
		#define STR0050 "PIS/PASEP (R$)"
		#define STR0051 "Cr�dito (R$)"
		#define STR0052 "Municipio da Presta��o do Servi�o"
		#define STR0053 "N�mero da Inscri��o da Obra"
		#define STR0054 "Valor Aproximado dos Tributos/Fonte"
	#endif
#endif
