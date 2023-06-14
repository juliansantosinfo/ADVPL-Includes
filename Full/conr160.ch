#ifdef SPANISH
	#define STR0001 "Este programa imprimira la lista de los Gastos por    "
	#define STR0002 "Centro de Costo Extracontable, segun los parametros   "
	#define STR0003 "de su emision.                  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Gastos por Centro de Costo Extracontable    "
	#define STR0007 "Codigo de Cta.         Descripcion Cuenta                         Saldo Anterior    Debito de Mes   Credito de Mes      Saldo Act. "
	#define STR0008 "Enero  "
	#define STR0009 "Febrero  "
	#define STR0010 "Marzo"
	#define STR0011 "Abril"
	#define STR0012 "Mayo"
	#define STR0013 "Junio"
	#define STR0014 "Julio"
	#define STR0015 "Agosto"
	#define STR0016 "Septiemb"
	#define STR0017 "Octubre"
	#define STR0018 "Noviemb."
	#define STR0019 "Diciemb."
	#define STR0020 "***** ANULADO POR EL OPERADOR *****"
	#define STR0021 ""
	#define STR0022 "Total : "
	#define STR0023 "Total Gral. del Mes: "
	#define STR0024 "Gastos  "
	#define STR0025 " De "
	#define STR0026 " en "
	#define STR0027 " A   "
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a report of Expenses per Extra "
		#define STR0002 "Accounting Cost Center, pursuant to the parameters "
		#define STR0003 "for its issuing."
		#define STR0004 "Z.Form "
		#define STR0005 "Management"
		#define STR0006 "Expenses per Extra-Accounting Cost Center  "
		#define STR0007 "Account Code       Account Description                        Prior Balance     Debit in Month  Credit in Month    Curr.Balance"
		#define STR0008 "January"
		#define STR0009 "February "
		#define STR0010 "March"
		#define STR0011 "April"
		#define STR0012 "May "
		#define STR0013 "June "
		#define STR0014 "July "
		#define STR0015 "August"
		#define STR0016 "September"
		#define STR0017 "October"
		#define STR0018 "November"
		#define STR0019 "December"
		#define STR0020 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0021 ""
		#define STR0022 "Total : "
		#define STR0023 "Month Grand Total: "
		#define STR0024 "Expenses"
		#define STR0025 "from "
		#define STR0026 " in "
		#define STR0027 "To   "
	#else
		#define STR0001 "Este programa ir� imprimir a rela��o das Despesas  por"
		#define STR0002 "Centro de Custo Extra Cont�bil, de acordo com os par�-"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros, para a emiss�o do mesmo.", "metros, para a emiss�o do mesmo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Despesas por centro de custo extra-contabil�stico ", "Despesas por Centro de Custo Extra-Contabil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo Da Conta        Descri��o Da Conta                         Saldo Anterior    D�bito No M�s   Cr�dito No M�s      Saldo Actual", "Codigo da Conta        Descricao da Conta                         Saldo Anterior    Debito no Mes   Credito no Mes      Saldo Atual" )
		#define STR0008 "Janeiro"
		#define STR0009 "Fevereiro"
		#define STR0010 "Marco"
		#define STR0011 "Abril"
		#define STR0012 "Maio"
		#define STR0013 "Junho"
		#define STR0014 "Julho"
		#define STR0015 "Agosto"
		#define STR0016 "Setembro"
		#define STR0017 "Outubro"
		#define STR0018 "Novembro"
		#define STR0019 "Dezembro"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0021 ""
		#define STR0022 "Total : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total geral do m�s : ", "Total Geral do Mes : " )
		#define STR0024 "Despesas"
		#define STR0025 " de "
		#define STR0026 " em "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " at� ", " ate " )
	#endif
#endif
