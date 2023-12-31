#ifdef SPANISH
	#define STR0001 "Salida de Vehiculos por Transferencia"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Anular"
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Atenci�n"
	#define STR0012 "Generar Financiero"
	#define STR0013 "Valida con inconsistencia en el Financiero"
	#define STR0014 "�Desea generar el Financiero de esta Salida transferencia?"
	#define STR0015 "Financiero de la Salida por transferencia generado con �xito."
	#define STR0016 "Existe(n) inconsistencia(s) en la Generaci�n de los t�tulos. Por favor, corrija el(los) asuntos pendiente(s) para solicitar nuevamente la Generaci�n del Financiero."
	#define STR0017 "Financiero existente para la Salida por transferencia."
	#define STR0018 "La Salida por transferencia no es v�lida. �Imposible continuar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Outflow of Vehicles per Transference"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Cancel"
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Generate Financial"
		#define STR0013 "Validate with inconsistency in financial"
		#define STR0014 "Generate financial of this transfer?"
		#define STR0015 "Financial of transfer successfully generated"
		#define STR0016 "There are inconsistencies in bill generation Solve pending items to request financial generation again"
		#define STR0017 "Transfer already has financial"
		#define STR0018 "Transfer not valid Unable to continue"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sa�da de Ve�culos por Transfer�ncia", "Saida de Veiculos por Transferencia" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Cancelar"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avan�ada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "V�lida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 "Aten��o"
		#define STR0012 "Gerar Financeiro"
		#define STR0013 "Valida com inconsist�ncia no Financeiro"
		#define STR0014 "Deseja gerar o Financeiro desta Saida por Transferencia?"
		#define STR0015 "Financeiro da Saida por Transferencia gerado com sucesso."
		#define STR0016 "Existe(m) inconsist�ncia(s) na Gera��o dos Titulos. Favor corrigir a(s) pend�ncia(s) para solicitar novamente a Gera��o do Financeiro."
		#define STR0017 "Financeiro j� existente para a Saida por Transferencia."
		#define STR0018 "A Saida por Transferencia n�o esta Valida. Impossivel continuar!"
	#endif
#endif
