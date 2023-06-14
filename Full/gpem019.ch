#ifdef SPANISH
	#define STR0001 "Integraciones con la planilla de haberes"
	#define STR0002 "Apto para integrar"
	#define STR0003 "Integrado"
	#define STR0004 "Ninguno de los procedimientos aptos para la integracion tiene periodo de calculo activo."
	#define STR0005 "Integrar"
	#define STR0006 "Este programa efectuara la integracion de los procedimientos  previamente marcados con la planilla de haberes."
	#define STR0007 "Falla en la integracion con la planilla de haberes"
	#define STR0008 "Integraci�n con la planilla de haberes"
	#define STR0009 "Inicio del procesamiento"
	#define STR0010 "Ningun procedimiento seleccionado."
	#define STR0011 "Se deben seleccionar procedimientos de un �nico proceso"
	#define STR0012 "Parametros para integracion no se rellenaron."
	#define STR0013 "Periodo seleccionado de la Planilla se cerro."
	#define STR0014 "Empleados tienen datos de Ticket Transporte integrados"
	#define STR0015 "Empleados tienen datos de Ticket Restaurante integrados"
	#define STR0016 "Empleados tienen datos de Ticket Canasta integrados"
	#define STR0017 "Falla en la integracion del Ticket Canasta"
	#define STR0018 "No se informaron los conceptos de ticket canasta en los mnemonicos P_PDVAEMP y/o P_PDVADES. No se integro el Ticket Canasta."
	#define STR0019 "Fin del procesamiento"
	#define STR0020 "LOG de Ocurrencias"
	#define STR0021 "Empleados ya poseen datos integrados de Plan de Salud"
	#define STR0022 "No se encontro periodo de la planilla con la misma competencia del periodo de vacaciones para integracion."
	#define STR0023 "Proceso: "
	#define STR0024 "Periodo: "
	#define STR0025 "No. Pago: "
	#define STR0026 "Los empleados tienen datos de Vacaciones integrados"
	#define STR0027 "No se encontro periodo de la planilla con la misma competencia del periodo de rescision para integracion."
	#define STR0028 "Los empleados tienen datos de Rescision integrados"
	#define STR0029 "Seleccione el periodo de destino"
	#define STR0030 "Atencion"
	#define STR0031 "El empleado ya posee datos del Reloj Electronico integrados"
	#define STR0032 "Empleado ya posee datos de Otros Beneficios integrados"
	#define STR0033 "Error en la integracion de procedimiento del usuario"
	#define STR0034 "El procedimiento "
	#define STR0035 " se definio para integrarse con la nomina pero no se creo rutina para integracion. (Punto de Entrada 'GPM19INTEG')"
	#define STR0036 "Falla en la integracion del ticket restaurante"
	#define STR0037 "Identificadores de Calculo no encontrados. Verifica archivo de conceptos del ticket restaurante."
	#define STR0038 "�Integraci�n realizada con �xito!"
	#define STR0039 "Filtro"
	#define STR0040 "Este programa efectuar� la anulaci�n de la integraci�n de los procedimientos previamente seleccionados."
	#define STR0041 "Anulaci�n de la Integraci�n"
	#define STR0042 "Anular Integraci�n"
	#define STR0043 "Empleado ya tiene datos de valores extras integrados"
#else
	#ifdef ENGLISH
		#define STR0001 "Integrations with Payroll"
		#define STR0002 "Apt to integrate"
		#define STR0003 "Integrated"
		#define STR0004 "None of the procedures apt for integration has active calculation period."
		#define STR0005 "Integrate"
		#define STR0006 "This program performs the integration of the procedures previously marked with the payroll."
		#define STR0007 "Integration with Payroll failed"
		#define STR0008 "Integration with Payroll"
		#define STR0009 "Start of processing"
		#define STR0010 "No procedure selected."
		#define STR0011 "Procedures from a single process must be selected"
		#define STR0012 "Parameters for integration were not filled out."
		#define STR0013 "Selected Period of the Payroll has been closed."
		#define STR0014 "Employees already have integrated data of Transportation Allowance"
		#define STR0015 "Employees already have integrated data of Meal Allowance"
		#define STR0016 "Employees already have integrated data of Meal Allowance"
		#define STR0017 "Failure in the Meal Allowance integration"
		#define STR0018 "Meal Allowance payroll items were not indicated in the mnemonics P_PDVAEMP and/or P_PDVADES. Meal allowance was not integrated."
		#define STR0019 "Processing end"
		#define STR0020 "Occurrences LOG"
		#define STR0021 "Employees that already integrated data of Meal Allowance"
		#define STR0022 "Payroll period was not found with the same vacation period accrual basis for integration."
		#define STR0023 "Process: "
		#define STR0024 "Period: "
		#define STR0025 "Nr. Payment: "
		#define STR0026 "Employees that have already integrated data of vacations"
		#define STR0027 "Payroll period was not found with the same termination period accrual basis for integration."
		#define STR0028 "Employees that have already integrated data of termination"
		#define STR0029 "Select destination period"
		#define STR0030 "Attention"
		#define STR0031 "Employee already has Electronic Attendance Control data integrated"
		#define STR0032 "Employee already has Other Benefits data integrated"
		#define STR0033 "Failure in user script integration"
		#define STR0034 "Script "
		#define STR0035 " was defined to be integrated to payroll, but the routine was not created for integration. (Entry Point GPM19INTEG)"
		#define STR0036 "Failure in the Meal Voucher integration"
		#define STR0037 "Calculation identifiers not found. Check register of Meal Voucher payroll items."
		#define STR0038 "Integration Successful!"
		#define STR0039 "Filter"
		#define STR0040 "This program cancels the integration of previously selected schedules."
		#define STR0041 "Integration Cancellation"
		#define STR0042 "Cancel Integration"
		#define STR0043 "Employee already has Bonus Amounts data integrated"
	#else
		#define STR0001 "Integra��es com a Folha de Pagamento"
		#define STR0002 "Apto para integrar"
		#define STR0003 "Integrado"
		#define STR0004 "Nenhum dos roteiros aptos a integra��o possuem per�odo de c�lculo ativo."
		#define STR0005 "Integrar"
		#define STR0006 "Este programa efetuar� a integra��o dos roteiros previamente marcados com a folha de pagamento"
		#define STR0007 "Falha na Integra��o com a Folha"
		#define STR0008 "Integra��o com a Folha de Pagamento"
		#define STR0009 "Inicio do processamento"
		#define STR0010 "Nenhum roteiro selecionado."
		#define STR0011 "Deve ser selecionado roteiros de um �nico processo"
		#define STR0012 "Par�metros para integra��o n�o foram preenchidos."
		#define STR0013 "Periodo da Folha selecionado j� foi fechado."
		#define STR0014 "Funcion�rios j� possuem dados de Vale Transporte integrados"
		#define STR0015 "Funcion�rios j� possuem dados de Vale Refei��o integrados"
		#define STR0016 "Funcion�rios j� possuem dados de Vale Alimentacao integrados"
		#define STR0017 "Falha na integra��o do Vale Alimenta��o"
		#define STR0018 "Nao foram informdas as verbas de vale alimenta��o nos mnemonicos P_PDVAEMP e/ou P_PDVADES. Vale alimenta��o n�o foi integrado."
		#define STR0019 "Fim do processamento"
		#define STR0020 "LOG de Ocorrencias"
		#define STR0021 "Funcion�rios j� possuem dados de Plano de Saude integrados"
		#define STR0022 "N�o foi encontrado per�odo da folha com a mesma compet�ncia do per�odo de f�rias para integra��o."
		#define STR0023 "Processo: "
		#define STR0024 "Per�odo: "
		#define STR0025 "N�m. Pagto: "
		#define STR0026 "Funcion�rios j� possuem dados de F�rias integrados"
		#define STR0027 "N�o foi encontrado per�odo da folha com a mesma compet�ncia do per�odo de rescis�o para integra��o."
		#define STR0028 "Funcion�rios j� possuem dados de Rescis�o integrados"
		#define STR0029 "Selecione o per�odo de destino"
		#define STR0030 "Aten��o"
		#define STR0031 "Funcion�rio j� possui dados do Ponto Eletronico integrados"
		#define STR0032 "Funcion�rio j� possui dados de Outros Beneficios integrados"
		#define STR0033 "Falha na integra��o de roteiro do usu�rio"
		#define STR0034 "O roteiro "
		#define STR0035 " foi definido para ser integrado com a folha por�m n�o foi criado rotina para integra��o. (Ponto de Entrada 'GPM19INTEG')"
		#define STR0036 "Falha na integra��o do Vale Refei��o"
		#define STR0037 "Identificadores de Calculo n�o encontrados. Verificar cadastro das verbas de Vale Refei��o."
		#define STR0038 "Integra��o realizada com sucesso!"
		#define STR0039 "Filtro"
		#define STR0040 "Este programa efetuar� o cancelamento da integra��o dos roteiros previamente selecionados."
		#define STR0041 "Cancelamento da Integra��o"
		#define STR0042 "Cancelar Integra��o"
		#define STR0043 "Funcion�rio j� possui dados de Valores Extras integrados"
	#endif
#endif
