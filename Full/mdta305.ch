#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Funcion�rios x Ordem de Servi�o"
	#define STR0007 "A data de entrada n�o pode ser inferior �"
	#define STR0008 "data de admiss�o do funcion�rio."
	#define STR0009 "ATENCAO"
	#define STR0010 "Conocimiento"
	#define STR0011 "Vincular documento"
	#define STR0012 "Vinc.Doc."
	#define STR0013 "Atencion"
	#define STR0014 "�Que desea hacer?"
	#define STR0015 "Vincular un documento"
	#define STR0016 "Visualizar documento vinculado"
	#define STR0017 "Borrar documento vinculado"
	#define STR0018 "No existe documento asociado a esta orden de servicio."
	#define STR0019 "NO CONFORMIDAD"
	#define STR0020 "Clientes"
	#define STR0021 "Ord. Servicio"
	#define STR0022 "Incluir Lote"
	#define STR0023 "Salir"
	#define STR0024 "Confirma"
	#define STR0025 "Digita nuevamente"
	#define STR0026 "Filtro"
	#define STR0027 "De Funcion"
	#define STR0028 "A Funcion"
	#define STR0029 "De C. Costo"
	#define STR0030 "A C. Costo"
	#define STR0031 "Buscar Empleados"
	#define STR0032 "Seleccionar los Empleados"
	#define STR0033 "Fch. Entrega"
	#define STR0034 "Ubicar"
	#define STR0035 "Matricula"
	#define STR0036 "Nombre"
	#define STR0037 "Funcion"
	#define STR0038 "Centro de Costo"
	#define STR0039 "Otra Informacion"
	#define STR0040 "No fue posible ubicar este empleado."
	#define STR0041 "No se encontro ningun empleado con el filtro seleccionado."
	#define STR0042 "No se selecciono ningun empleado."
	#define STR0043 "La Fecha Devolucion no puede ser inferior a la Fecha Entrega."
	#define STR0044 "La Fecha de Entrada no puede ser superior a la Fecha de Devolucion"
	#define STR0045 "El campo"
	#define STR0046 "No debe ser"
	#define STR0047 "que el campo"
	#define STR0048 "menor"
	#define STR0049 "mayor"
	#define STR0050 "Informe una fecha valida"
	#define STR0051 "No se permite informar una fecha de revision sin una fecha de elaboracion ya definida."
	#define STR0052 "Defina una fecha de elaboracion."
	#define STR0053 "Situacion normal"
	#define STR0054 "Transferido"
	#define STR0055 "Con licencia"
	#define STR0056 "Vacaciones"
	#define STR0057 "Leyenda"
	#define STR0058 "De Depto."
	#define STR0059 "A Depto."
	#define STR0060 "Departamento"
	#define STR0061 "El departamento est� con el centro de costo diferente de la O.S. Seleccione un departamento que tenga el mismo centro de costo."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Employees vs. Service order"
		#define STR0007 "Entry date cannot be lower than "
		#define STR0008 "admission date of the employee."
		#define STR0009 "ATTENTION"
		#define STR0010 "Knowledge "
		#define STR0011 "Relate document "
		#define STR0012 "Lin.Doc."
		#define STR0013 "Attention"
		#define STR0014 "What will you do? "
		#define STR0015 "Relate a document "
		#define STR0016 "View related document "
		#define STR0017 "Delete related document "
		#define STR0018 "No document associated with this service order. "
		#define STR0019 "NON-CONFORMANCE "
		#define STR0020 "Customers"
		#define STR0021 "Service order"
		#define STR0022 "Add Lot"
		#define STR0023 "Quit"
		#define STR0024 "Confirm"
		#define STR0025 "Retype"
		#define STR0026 "Filter"
		#define STR0027 "From Function"
		#define STR0028 "To Function"
		#define STR0029 "From C. Center"
		#define STR0030 "To C. Center"
		#define STR0031 "Search Employees"
		#define STR0032 "Select Employees"
		#define STR0033 "Dt. Delivery "
		#define STR0034 "Locate"
		#define STR0035 "Registration"
		#define STR0036 "Name"
		#define STR0037 "Function"
		#define STR0038 "Cost Center"
		#define STR0039 "Other information"
		#define STR0040 "This employee could not be located."
		#define STR0041 "No employee with the filter selected was found."
		#define STR0042 "No employee was selected."
		#define STR0043 "Return date cannot be shorter than Delivery Date. "
		#define STR0044 "Inflow date cannot be after return date."
		#define STR0045 "The field"
		#define STR0046 "must not be"
		#define STR0047 "than the field"
		#define STR0048 "lower"
		#define STR0049 "higher"
		#define STR0050 "Enter a valid date."
		#define STR0051 "A review date cannot be entered without a defined elaboration date."
		#define STR0052 "Define an elaboration date."
		#define STR0053 "Regular Status"
		#define STR0054 "Transferred"
		#define STR0055 "Leave"
		#define STR0056 "Vacation"
		#define STR0057 "Caption"
		#define STR0058 "From Dept."
		#define STR0059 "To Dept."
		#define STR0060 "Department"
		#define STR0061 "Department has the Cost Center different from the S.O. Select a department that has the same Cost Center."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados x ordem de servi�o  ", "Funcion�rios x Ordem de Servi�o" )
		#define STR0007 "A data de entrada n�o pode ser inferior �"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de admiss�o do funcion�rio.", "data de admiss�o do funcion�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0010 "Conhecimento"
		#define STR0011 "Relacionar documento"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rel.doc.", "Rel.Doc." )
		#define STR0013 "Aten��o"
		#define STR0014 "O que deseja fazer ?"
		#define STR0015 "Relacionar um documento"
		#define STR0016 "Visualizar documento relacionado"
		#define STR0017 "Apagar documento relacionado"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o existe documento associado a esta ordem de servi�o.", "Nao existe documento associado a esta ordem de servi�o." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o conformidade", "N�O CONFORMIDADE" )
		#define STR0020 "Clientes"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ord. servi�o", "Ord. Servi�o" )
		#define STR0022 "Incluir Lote"
		#define STR0023 "Abandona"
		#define STR0024 "Confirma"
		#define STR0025 "Redigita"
		#define STR0026 "Filtro"
		#define STR0027 "De Fun��o"
		#define STR0028 "At� Fun��o"
		#define STR0029 "De C. Custo"
		#define STR0030 "At� C. Custo"
		#define STR0031 "Buscar Funcion�rios"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Seleccionar os Funcion�rios", "Selecionar os Funcion�rios" )
		#define STR0033 "Dt. Entrega"
		#define STR0034 "Localizar"
		#define STR0035 "Matr�cula"
		#define STR0036 "Nome"
		#define STR0037 "Fun��o"
		#define STR0038 "Centro de Custo"
		#define STR0039 "Outras Informa��es"
		#define STR0040 "N�o foi poss�vel localizar este funcion�rio."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum funcion�rio com o filtro seleccionado.", "N�o foi encontrado nenhum funcion�rio com o filtro selecionado." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nenhum funcion�rio foi seleccionado.", "Nenhum funcion�rio foi selecionado." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A data de devolu��o n�o pode ser menor que a data de entrega", "A Data de Devolu��o n�o pode ser menor que a Data de Entrega" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A data de entrada n�o pode ser maior que a data de devolu��o", "A Data de Entrada n�o pode ser maior que a Data de Devolu��o" )
		#define STR0045 "O campo"
		#define STR0046 "n�o deve ser"
		#define STR0047 "que o campo"
		#define STR0048 "menor"
		#define STR0049 "maior"
		#define STR0050 "Informe uma data v�lida."
		#define STR0051 "N�o � permitido informar uma data de revis�o sem uma data de elabora��o j� definida."
		#define STR0052 "Defina uma data de elabora��o."
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Situa��o normal", "Situa��o Normal" )
		#define STR0054 "Transferido"
		#define STR0055 "Afastado"
		#define STR0056 "F�rias"
		#define STR0057 "Legenda"
		#define STR0058 "De Depto."
		#define STR0059 "At� Depto."
		#define STR0060 "Departamento"
		#define STR0061 "O departamento est� com o Centro de Custo diferente da O.S. Selecione um departamento que possua o mesmo Centro de Custo."
	#endif
#endif
