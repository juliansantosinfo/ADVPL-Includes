#ifdef SPANISH
	#define STR0001 "Archivo de Calendario Generico"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Generar Calendario"
	#define STR0010 "Modelo de Datos de Calendario Generico"
	#define STR0011 "Datos de Datos de Calendario Generico"
	#define STR0012 "Datos de Calendario del Calendario Generico"
	#define STR0013 "1=Dia habil"
	#define STR0014 "2=Descanso"
	#define STR0015 "Generar Calendario para "
	#define STR0016 "Dia inicial: "
	#define STR0017 "Dia final: "
	#define STR0018 "Domingo "
	#define STR0019 "Lunes "
	#define STR0020 "Martes "
	#define STR0021 "Miercoles "
	#define STR0022 "Jueves "
	#define STR0023 "Viernes "
	#define STR0024 "Sabado "
	#define STR0025 "Permite Manteninimento"
	#define STR0026 "La fecha inicial debe ser inferior a la fecha final"
	#define STR0029 "Feriado"
	#define STR0030 "Se esta usando Registro en el Area de Produccion "
	#define STR0031 "Se esta usando Registro en el Centro de Trabajo "
	#define STR0032 "Se esta usando Registro en el par�metro MV_SFCCDCL (Turno estandar)"
	#define STR0033 'Existen registros en el rango de fechas informado. �Desea sobrescribir ?'
	#define STR0034 "Descanso"
#else
	#ifdef ENGLISH
		#define STR0001 "Generic Calendar Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Generate Calendar"
		#define STR0010 "Data Model of Generic Calendar"
		#define STR0011 "Data from Data of Generic Calendar"
		#define STR0012 "Calendar Data from Generic Calendar"
		#define STR0013 "1=Work day"
		#define STR0014 "2=Rest"
		#define STR0015 "Generate Calendar for "
		#define STR0016 "Start day: "
		#define STR0017 "Final day: "
		#define STR0018 "Sunday: "
		#define STR0019 "Monday: "
		#define STR0020 "Tuesday: "
		#define STR0021 "Wednesday: "
		#define STR0022 "Thursday: "
		#define STR0023 "Friday: "
		#define STR0024 "Saturday: "
		#define STR0025 "Allow Maintenance"
		#define STR0026 "Initial date must be earlier than final date"
		#define STR0029 "Holiday"
		#define STR0030 "Record is being used in Production Area "
		#define STR0031 "Record is being used in Work Center "
		#define STR0032 "Record is being used in parameter MV_SFCCDCL (Standard Calendar)"
		#define STR0033 'There are registers on the entered date range. Do you wish to overwrite?'
		#define STR0034 "Rest"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Calend�rio Gen�rico", "Cadastro de Calend�rio Gen�rico" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Criar Calend�rio", "Gerar Calend�rio" )
		#define STR0010 "Modelo de Dados de Calend�rio Gen�rico"
		#define STR0011 "Dados de Dados de Calend�rio Gen�rico"
		#define STR0012 "Dados de Calend�rio do Calend�rio Gen�rico"
		#define STR0013 "1=Dia �til"
		#define STR0014 "2=Descanso"
		#define STR0015 "Gerar Calend�rio para "
		#define STR0016 "Dia inicial: "
		#define STR0017 "Dia final: "
		#define STR0018 "Domingo: "
		#define STR0019 "Segunda: "
		#define STR0020 "Ter�a: "
		#define STR0021 "Quarta: "
		#define STR0022 "Quinta: "
		#define STR0023 "Sexta: "
		#define STR0024 "S�bado: "
		#define STR0025 "Permite Manuten��o"
		#define STR0026 "A data inicial deve ser menor que a data final"
		#define STR0029 "Feriado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado na �rea de Produ��o ", "Registro est� sendo usado na �rea de Produ��o " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado no Centro de Trabalho ", "Registro est� sendo usado no Centro de Trabalho " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo est� a ser usado no par�metro MV_SFCCDCL (Calend�rio Padr�o)", "Registro est� sendo usado no par�metro MV_SFCCDCL (Calend�rio Padr�o)" )
		#define STR0033 'Existem registros na faixa de datas informada. Deseja sobrepor?'
		#define STR0034 "Descanso"
	#endif
#endif
