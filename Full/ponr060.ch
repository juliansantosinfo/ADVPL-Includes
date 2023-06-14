#ifdef SPANISH
	#define STR0001 "Informe para autorizacion del pago de horas extras"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados "
	#define STR0003 "por el usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro de costo"
	#define STR0006 "Nombre"
	#define STR0007 "Turno"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0011 "Autorizacion del pago de horas extras"
	#define STR0012 "Placa Matr�cula       Empleado                Fecha   C�d Descripci�n            Horas              Visto"
	#define STR0013 ""
	#define STR0014 ""
	#define STR0015 "C.C: "
	#define STR0016 "    C.C: "
	#define STR0017 "Sucursal: "
	#define STR0018 "  Turno: "
	#define STR0019 "    C.C: "
	#define STR0020 "C.Costo+Nombre"
	#define STR0021 "Seleccione la opcion de impresion: "
	#define STR0022 "Por Periodo"
	#define STR0023 "Por Fechas"
	#define STR0024 "Proceso: "
	#define STR0025 "Periodo:"
	#define STR0026 "Procedim.: "
	#define STR0027 "Num. Pago: "
	#define STR0028 "Departamento"
	#define STR0029 "Depto: "
	#define STR0030 "Empleados"
	#define STR0031 "Desc.Sucursal"
	#define STR0032 "C.Costo"
	#define STR0033 "Tno"
	#define STR0034 "Marcaciones"
	#define STR0035 "Descripcion"
	#define STR0036 "Horas"
	#define STR0037 "Visto"
	#define STR0038 "Este programa emite Informe para Autorizacion del Pago de Horas Extras"
	#define STR0039 "Cod."
	#define STR0040 "Fecha"
	#define STR0041 "Depto"
	#define STR0042 "Proceso"
	#define STR0043 "Periodo"
	#define STR0044 "Rot"
	#define STR0045 "NP"
#else
	#ifdef ENGLISH
		#define STR0001 "Report for Overtime Payment Authorization"
		#define STR0002 "It will be printed according to parameters requested by the"
		#define STR0003 "User. "
		#define STR0004 "Registr."
		#define STR0005 "Cost Center"
		#define STR0006 "Name"
		#define STR0007 "Shift"
		#define STR0008 "Z.Form "
		#define STR0009 "Management"
		#define STR0011 "Overtime Payment Authorization          "
		#define STR0012 "Registration Number       Employee                Date   Description Cod            Hours              Checked"
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 "C.C: "
		#define STR0016 "    C.C: "
		#define STR0017 "Branch: "
		#define STR0018 " Shift: "
		#define STR0019 "   C.C.: "
		#define STR0020 "C.Center+Name"
		#define STR0021 "Select the printing option: "
		#define STR0022 "By Period"
		#define STR0023 "By Dates"
		#define STR0024 "Process: "
		#define STR0025 "Period:"
		#define STR0026 "Procedure: "
		#define STR0027 "Paym. Nbr.: "
		#define STR0028 "Department"
		#define STR0029 "Dep.: "
		#define STR0030 "Employees"
		#define STR0031 "Branch Desc."
		#define STR0032 "C.Center"
		#define STR0033 "Sht"
		#define STR0034 "Annotations"
		#define STR0035 "Description"
		#define STR0036 "Hours"
		#define STR0037 "Sig"
		#define STR0038 "This program issues the report authorizing the payment of overtime."
		#define STR0039 "Cod"
		#define STR0040 "Date"
		#define STR0041 "Dept"
		#define STR0042 "Process"
		#define STR0043 "Period"
		#define STR0044 "Rot"
		#define STR0045 "NP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio Para Autoriza��o Do Pagamento De Horas Extra", "Relatorio para Autorizacao do Pagamento de Horas Extras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0006 "Nome"
		#define STR0007 "Turno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Autoriza��o Do Pagamento De Horas Extra", "Autorizacao do Pagamento de Horas Extras" )
		#define STR0012 "Chapa Matricula       Funcionario                Data   Cod Descricao            Horas              Visto"
		#define STR0013 ""
		#define STR0014 ""
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C. C.:", "C.C: " )
		#define STR0016 "    C.C: "
		#define STR0017 "Filial: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Turno:", " Turno: " )
		#define STR0019 "    C.C: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Seleccionar a op��o de impressao: ", "Selecione a o��o de impress�o: " )
		#define STR0022 "Por Per�odo"
		#define STR0023 "Por Datas"
		#define STR0024 "Processo: "
		#define STR0025 "Per�odo:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Num. pgt: ", "Num. Pagto: " )
		#define STR0028 "Departamento"
		#define STR0029 "Depto: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionarios" )
		#define STR0031 "Desc.Filial"
		#define STR0032 "C.Custo"
		#define STR0033 "Tno"
		#define STR0034 "Marca��es"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0036 "Horas"
		#define STR0037 "Visto"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Este programa emite Relat�rio para Autoriza��o do Pagamento de Horas Extras", "Este programa emite Relatorio para Autorizacao do Pagamento de Horas Extras" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C�d.", "Cod" )
		#define STR0040 "Data"
		#define STR0041 "Depto"
		#define STR0042 "Processo"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0044 "Rot"
		#define STR0045 "NP"
	#endif
#endif
