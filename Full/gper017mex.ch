#ifdef SPANISH
	#define STR0001 "Para utilizar ese informe es necesario poseer la version MP8 R4 o superior"
	#define STR0002 "El a�o de computo es requerido"
	#define STR0003 "REPORTE DE DIAS COTIZADOS Y TRABAJADORES EXPUESTOS AL RIESGO"
	#define STR0004 "REGISTRO PATRONAL"
	#define STR0005 "Periodo de Computo:"
	#define STR0006 "Fecha:"
	#define STR0007 "Registro Patronal: "
	#define STR0008 "RFC:"
	#define STR0009 "Nombre o Razon social: "
	#define STR0010 "  "
	#define STR0011 "Total de dias cotizados="
	#define STR0012 "Dividido entre 365 d�as del a�o="
	#define STR0013 "         = Trabajadores % promedio expuestos al riesgo"
	#define STR0014 "No esta disponible para DBF"
	#define STR0015 "NO SE ENCONTRARON DATOS CON LOS PARAMETROS DADOS."
	#define STR0016 "MES                                             DIAS COTIZADOS"
	#define STR0017 "Enero"
	#define STR0018 "Febrero"
	#define STR0019 "Marzo"
	#define STR0020 "Abril"
	#define STR0021 "Mayo"
	#define STR0022 "Junio"
	#define STR0023 "Julio"
	#define STR0024 "Agosto"
	#define STR0025 "Septiembre"
	#define STR0026 "Octubre"
	#define STR0027 "Noviembre"
	#define STR0028 "Diciembre"
#else
	#ifdef ENGLISH
		#define STR0001 "To use this report, it is necessary to use version MP8 R4 or higher"
		#define STR0002 "Computing year requested"
		#define STR0003 "REPORT OF QUOTED DAYS AND WORKERS EXPOSED TO RISK"
		#define STR0004 "EMPLOYER RECORD"
		#define STR0005 "Calculation Period:"
		#define STR0006 "Date:"
		#define STR0007 "Employer Record: "
		#define STR0008 "CPF:"
		#define STR0009 "Name or company name: "
		#define STR0010 " "
		#define STR0011 "Total of quoted days ="
		#define STR0012 "Divided into 365 days of the year"
		#define STR0013 "        =  Workers % average exposed to risk"
		#define STR0014 "Not available for DBF"
		#define STR0015 "No data with indicated parameters were transmitted."
		#define STR0016 "MONTH                                        Quoted Days"
		#define STR0017 "January"
		#define STR0018 "February"
		#define STR0019 "March"
		#define STR0020 "April"
		#define STR0021 "May"
		#define STR0022 "June"
		#define STR0023 "July"
		#define STR0024 "August"
		#define STR0025 "September"
		#define STR0026 "October"
		#define STR0027 "November"
		#define STR0028 "December"
	#else
		#define STR0001 "Para utilizar esse relat�rio � necess�rio ter a vers�o MP8 R4 ou superior"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "El a�o de computo es requerido", "O ano de c�mputo � pedido" )
		#define STR0003 "RELAT�RIO DE DIAS COTADOS E TRABALHADORES EXPOSTOS AO RISCO"
		#define STR0004 "REGISTRO PATRONAL"
		#define STR0005 "Per�odo de Apura��o:"
		#define STR0006 "Data:"
		#define STR0007 "Registro Patronal: "
		#define STR0008 "CPF:"
		#define STR0009 "Nome ou Raz�o Social: "
		#define STR0010 " "
		#define STR0011 "Total de dias cotados ="
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dividido entre 365 d�as del a�o=", "Dividido entre 365 dias do ano=" )
		#define STR0013 "        =  Trabalhadores % m�dia expostos ao risco"
		#define STR0014 "N�o est� dispon�vel para DBF"
		#define STR0015 "N�o foram encontrados dados com os par�metros trasnmitidos."
		#define STR0016 "M�S                                              Dias Cotado"
		#define STR0017 "Janeiro"
		#define STR0018 "Fevereiro"
		#define STR0019 "Mar�o"
		#define STR0020 "Abril"
		#define STR0021 "Maio"
		#define STR0022 "Junho"
		#define STR0023 "Julho"
		#define STR0024 "Agosto"
		#define STR0025 "Setembro"
		#define STR0026 "Outubro"
		#define STR0027 "Novembro"
		#define STR0028 "Dezembro"
	#endif
#endif
