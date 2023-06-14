#ifdef SPANISH
	#define STR0001 "CERTIFICADO DE RETENCI�N DE RENTA EN LA FUENTE"
	#define STR0002 "Fecha de emisi�n"
	#define STR0003 "D�A MES A�O"
	#define STR0004 "A�O FISCAL"
	#define STR0005 "Ciudad donde se consigna la retenci�n"
	#define STR0006 "Nombre/raz�n social a quien se aplica la retenci�n"
	#define STR0007 "C.C o NIT"
	#define STR0008 "Raz�n social completa o nombres del agente retenedor"
	#define STR0009 "Direcci�n del agente retenedor"
	#define STR0010 "Municipio"
	#define STR0011 "Departamento"
	#define STR0012 "Concepto"
	#define STR0013 "N� Factura"
	#define STR0014 "Per�odo"
	#define STR0015 "Valor total"
	#define STR0016 "Valor de la retenci�n"
	#define STR0017 "Certificado de retenci�n en la fuente expedido de forma continua e impresa en computador, no necesita "
	#define STR0018 "firma legalizada ( Art.10 D.R. 836/91)."
	#define STR0019 "CERTIFICADO N�:"
#else
	#ifdef ENGLISH
		#define STR0001 "WITHHOLDING CERTIFICATE"
		#define STR0002 "Date of Issue"
		#define STR0003 "DAY MONTH YEAR"
		#define STR0004 "FISCAL YEAR"
		#define STR0005 "City where withholding is registered"
		#define STR0006 "Name or company name object of withholding"
		#define STR0007 "C.C or NIT"
		#define STR0008 "Full company name or names of the Withholding Agent"
		#define STR0009 "Address of Withholding Agent"
		#define STR0010 "City"
		#define STR0011 "Department"
		#define STR0012 "Concept"
		#define STR0013 "No. Invoice"
		#define STR0014 "Period"
		#define STR0015 "Total Value"
		#define STR0016 "Withholding Value"
		#define STR0017 "Withholding Certificate issued printed continuously, not requiring "
		#define STR0018 "registered signature (Art.10 D.R. 836/91)."
		#define STR0019 "CERTIFICATE NUMBER:"
	#else
		#define STR0001 "CERTIFICADO DE RETEN��O DE RENDA NA FONTE"
		#define STR0002 "Data de Emiss�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "DIA M�S ANO", "DIA MES ANO" )
		#define STR0004 "ANO FISCAL"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Concelho onde est� inscrita a reten��o", "Cidade onde est� inscrita a reten��o" )
		#define STR0006 "Nome ou raz�o social a quem se pratica a reten��o"
		#define STR0007 "C.C ou NIT"
		#define STR0008 "Raz�o social completa ou nomes do Agente Retentor"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "MORADA do Agente Retentor", "Endere�o do Agente Retentor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR0011 "Departamento"
		#define STR0012 "Conceito"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "No. Factura", "No. Fatura" )
		#define STR0014 "Per�odo"
		#define STR0015 "Valor Total"
		#define STR0016 "Valor Reten��o"
		#define STR0017 "Certificado de Retencao na Fonte expedido em forma continua e empressa em computador, nao necessita "
		#define STR0018 "assinatura registrada ( Art.10 D.R. 836/91)."
		#define STR0019 "CERTIFICADO N�:"
	#endif
#endif
