#ifdef SPANISH
	#define STR0001 "BORRADO CONTRATO INDIVIDUAL DE TRABAJO"
	#define STR0002 "Informacion de la empresa"
	#define STR0003 "Razon Social"
	#define STR0004 "Informacion del empleado"
	#define STR0005 "CODIGO"
	#define STR0006 "NOMBRE"
	#define STR0007 "SUCURSAL:"
	#define STR0008 "CEDULA"
	#define STR0009 "CARGO"
	#define STR0010 "C. COSTO"
	#define STR0011 "FECHA DE INGRESO"
	#define STR0012 "FECHA DE EGRESO"
	#define STR0013 "SALARIO BASICO"
	#define STR0014 "TIPO DE CONTRATO"
	#define STR0015 "CLASE DE SALARIO"
	#define STR0016 "TIPO DE RESCISION"
	#define STR0017 "Discriminaci�n de los conceptos rescisorios"
	#define STR0018 "HABERES"
	#define STR0019 "DESCUENTOS"
	#define STR0020 "BASES"
	#define STR0021 "Continua ... "
	#define STR0022 "TOTAL BRUTO "
	#define STR0023 "TOTAL DESCUENTOS "
	#define STR0024 "LIQUIDO POR COBRAR "
	#define STR0025 "REVISADO"
	#define STR0026 "APROBADO"
	#define STR0027 "TRABAJADOR"
	#define STR0028 "Total Dias"
	#define STR0029 "ARTICULO 128 Ley 50/90 'No constituye salario las sumatorias que eventualmente o por mera libertad el trabajador reciba premios,"
	#define STR0030 "bonificaciones o gratificaciones ocasionales, participacion de las ganancias, excedentes de las empresas de economia "
	#define STR0031 "solidaria y el que recibe en efectivo no para su beneficio, ni para enriquecer su patrimonio, sino para desempe�ar "
	#define STR0032 "plenamente sus funciones, como gastos de representacion, medios de transporte, herramientas de trabajo y otras similares'."
	#define STR0033 "CONSTANCIA"
	#define STR0034 "1. Que el empleador haya incorporado en la liquidacion anterior, en este caso, el total de los valores correspondientes al salario,"
	#define STR0035 "descansos remunerados, cesantias, vacaciones, premios y en geral, todas los conceptos relacionados con salarios, prestamos "
	#define STR0036 "2. Que, no obstante a lo anterior, seran acordadas por ambas partes, que con pago del monto en efectivo que se refiere la presente "
	#define STR0037 "liquidacion, quedara saldada cualquier diferencia relativa al contrato de trabajo que se finalizo, fue definitivamente resuelto, "
	#define STR0038 "toda reivindicacion del pasado, presente o futuro que haya sido mencionada en el contrato"
	#define STR0039 "Por lo tanto, esta rescision tiene como efecto la extincion de las obligaciones provenientes de la relacion laboral que existe "
	#define STR0040 "entre el empleador y el empleado que reciprocamente se declaran en paz, salvo por los conceptos expresados."
	#define STR0041 "Nr.Documento"
	#define STR0042 "o indemnizaciones. "
#else
	#ifdef ENGLISH
		#define STR0001 "SETTLEMENT OF INDIVIDUAL EMPLOYMENT CONTRACT"
		#define STR0002 "Company Data"
		#define STR0003 "Company Name"
		#define STR0004 "Employee Data"
		#define STR0005 "CODE"
		#define STR0006 "NAME"
		#define STR0007 "BRANCH"
		#define STR0008 "BILL"
		#define STR0009 "POSITION"
		#define STR0010 "C. CENTER"
		#define STR0011 "HIRING DATE"
		#define STR0012 "DISMISSAL DATE"
		#define STR0013 "BASIC SALARY"
		#define STR0014 "CONTRACT TYPE"
		#define STR0015 "SALARY CLASS"
		#define STR0016 "TERMINATION TYPE"
		#define STR0017 "Description of Termination Items"
		#define STR0018 "REVENUE"
		#define STR0019 "DISCOUNTS"
		#define STR0020 "BASES"
		#define STR0021 "Be Continued... "
		#define STR0022 "GROSS TOTAL "
		#define STR0023 "DISCOUNT TOTAL "
		#define STR0024 "NET AMOUNT RECEIVABLE "
		#define STR0025 "REVIEWED"
		#define STR0026 "APPROVED"
		#define STR0027 "WORKER"
		#define STR0028 "Total of Days"
		#define STR0029 "Article 128 Statute 50/90 'It shall not be considered salary, the sums which, possibly or by mere liberality, the employee may receive as premium,"
		#define STR0030 "occasional bonuses or gratification, profit sharing, surplus of solidarity economy enterprises, "
		#define STR0031 "as well as what is received in cash not for his/her benefit, nor for increasing his/her property, but to be able to perform "
		#define STR0032 "fully his/her functions, such as representation costs, transportation, work tools and others'."
		#define STR0033 "REGULARITY"
		#define STR0034 "1. May the employer have incorporated to the previous clearance, in this case, the total of salary related values,"
		#define STR0035 "paid leaves, severance, vacations, bonuses and, generally speaking, all payroll items related to salaries, loans "
		#define STR0036 "2. Regardless of the aforementioned, may it be agreed upon by both parties that upon payment of the sum total in cash with reference to this present "
		#define STR0037 "clearance, any difference related to the labor contract now terminated is cleared, definitely solved, "
		#define STR0038 "every reivindication from the past, present or future that has mentioned the contract."
		#define STR0039 "This termination has the effect of estinguishing the obligations from the labor relationship "
		#define STR0040 "between the employer and the employee who reciprocally declare to be in peace, except for the described items."
		#define STR0041 "Document no."
		#define STR0042 "or compensations. "
	#else
		#define STR0001 "LIQUIDA��O CONTRATO INDIVIDUAL DE TRABALHO"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informa��es da empresa", "Informa��es da Empresa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Raz�o social", "Raz�o Social" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informa��es do colaboradores", "Informa��es do Funcionario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�DIGO", "CODIGO" )
		#define STR0006 "NOME"
		#define STR0007 "FILIAL"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�DULA", "CEDULA" )
		#define STR0009 "CARGO"
		#define STR0010 "C. CUSTO"
		#define STR0011 "DATA DE ADMISS�O"
		#define STR0012 "DATA DE DEMISS�O"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "SAL�RIO B�SICO", "SALARIO BASICO" )
		#define STR0014 "TIPO DE CONTRATO"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CLASSE DE SAL�RIO", "CLASSE DE SALARIO" )
		#define STR0016 "TIPO DE RESCIS�O"
		#define STR0017 "Discrimina��o das Verbas Rescis�rias"
		#define STR0018 "PROVENTOS"
		#define STR0019 "DESCONTOS"
		#define STR0020 "BASES"
		#define STR0021 "Continua ... "
		#define STR0022 "TOTAL BRUTO "
		#define STR0023 "TOTAL DESCONTOS "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "L�QUIDO A RECEBER ", "LIQUIDO A RECEBER " )
		#define STR0025 "REVISADO"
		#define STR0026 "APROVADO"
		#define STR0027 "TRABALHADOR"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total dias", "Total Dias" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "ARTIGO 128 Lei 50/90 'N�o constituem sal�rio as somat�rias que eventualmente, ou por mera liberalidade, o trabalhador recebe pr�mios,", "ARTIGO 128 Lei 50/90 'N�o constituem sal�rio as somat�rias que eventualmente ou por mera liberalidade o trabalhador recebe pr�mios," )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "bonifica��es ou gratifica��es ocasionais, participa��o nos lucros, excedentes das empresas de economia ", "bonifica��es ou gratifica��es ocasionais, participa��o de lucros, excedentes das empresas de economia " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "solid�ria e o que recebe em dinheiro n�o para seu benef�cio, nem para enriquecer seu patrim�nio, sen�o para desempenhar ", "solidaria e o que recebe em dinheiro n�o para seu beneficio, nem para enriquecer seu patrim�nio, sen�o para desempenhar " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "plenamente suas fun��es, como gastos de representa��o, meios de transporte, ferramentas de trabalho e outros similares'.", "plenamente suas fun��es, como gastos de representa��o, meios de transporte,ferramentas de trabalho e outros similares'." )
		#define STR0033 "CONST�NCIA"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "1. Que o colaborador tenha incorporado na liquida��o anterior, neste caso, o total dos valores correspondentes ao sal�rio,", "1. Que o empregador tenha incorporado na liquida��o anterior, neste caso, o total dos valores correspondentes ao sal�rio," )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "descansos remunerados, cesantias, f�rias, pr�mios e em geral, todas as verbas relacionadas �s remunera��es, empr�stimos ", "descansos remunerados, cesantias, ferias, pr�mios e em geral, todas as verbas relacionadas aos sal�rios, empr�stimos " )
		#define STR0036 "2. Que, n�o obstante ao anterior, ser�o acordadas por ambas as partes, que com o pagamento do montante em dinheiro que se refere a presente "
		#define STR0037 "liquida��o, ficar� quitada qualquer diferen�a relativa ao contrato de trabalho que foi encerrado, foi definitivamente resolvido, "
		#define STR0038 "toda reivindica��o do passado, presente ou futuro que tenha mencionado contrato."
		#define STR0039 "Portanto, esta rescis�o tem como efeito a extin��o das obriga��es provenientes da rela��o laboral que existe "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "entre o colaborador e o colaborador que, reciprocamente, se declaram em paz, salvo pelas verbas expressadas.", "entre o empregador e o empregado que reciprocamente se declaram em paz, salvo pelas verbas expressadas." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "No.Documento", "Nr.Documento" )
		#define STR0042 "ou indeniza��es. "
	#endif
#endif
