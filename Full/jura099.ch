#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Gastos / Costos"
	#define STR0008 "Modelo de datos de Gastos / Costos"
	#define STR0009 "Datos de Gastos / Costos"
	#define STR0010 "Anexos"
	#define STR0011 "Es necesario rellenar el(los) campo(s) "
	#define STR0012 "Tipo Asunto Juridico"
	#define STR0013 "Titulos"
	#define STR0014 "Integracion activa. Completar prefijo, Modalidad, Tipo, Proveedor, Cond. Pago y Producto"
	#define STR0015 "Actualizar el valor de provision del proceso: "
	#define STR0016 "Verificar"
	#define STR0017 "�Modificacion realizada con exito!"
	#define STR0018 "Actualizar el valor de provision del proceso"
	#define STR0019 "Liberacion de Dctos"
	#define STR0020 "�Inclusion realizada con exito!"
	#define STR0021 "Control de pertinencia activado. Rellenar Cond. Pagto y Producto"
	#define STR0022 "Rellene el Prefijo para generacion de titulo"
	#define STR0023 "No existe registro vinculado a este c�digo"
	#define STR0024 "El campo #1 no puede modificarse, porque est� integrado con el financiero."
	#define STR0025 "Cargando..."
	#define STR0026 "Espere..."
	#define STR0027 "No es posible modificar este registro porque existe un t�tulo generado por integraci�n financiera."
	#define STR0028 "No es posible Modificar este registro porque existe un pedido de compra generado por integraci�n financiera."
	#define STR0029 "Informe"
	#define STR0030 "No se puede modificar este registro porque la integraci�n del SIGAJURI con el modulo SIGAFIN esta habilitada"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Expenses / Costs"
		#define STR0008 "Expense / Costs Data Model"
		#define STR0009 "Expense / Costs Data"
		#define STR0010 "Attachments"
		#define STR0011 "The following field(s) must be filled: "
		#define STR0012 "Legal Subject Type"
		#define STR0013 "Bills"
		#define STR0014 "Active Integration. Enter Prefix, Class, Type, Supplier. Paym. Term, and Product"
		#define STR0015 "Update process provision value: "
		#define STR0016 "Check"
		#define STR0017 "Change Successful!"
		#define STR0018 "Update process provision value"
		#define STR0019 "Doct Release"
		#define STR0020 "Successfully included."
		#define STR0021 "Jurisdiction control enabled. Enter Cond. Paymt and Product"
		#define STR0022 "Fill out the Prefix to generate the bill"
		#define STR0023 "There is no record related to this code"
		#define STR0024 "Filed #1 cannot be changed due to integration with Financials."
		#define STR0025 "Loading..."
		#define STR0026 "Wait..."
		#define STR0027 "Unable to Edit this record because there are bills generated via financial integration."
		#define STR0028 "Unable to Edit this record because there are order requests generated via financial integration."
		#define STR0029 "Report"
		#define STR0030 "Unable to edit, as the SIGAJURI integration with SIGAFIN is enabled"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 "Despesas / Custas"
		#define STR0008 "Modelo de Dados de Despesas / Custas"
		#define STR0009 "Dados de Despesas / Custas"
		#define STR0010 "Anexos"
		#define STR0011 "� necess�rio preencher o(s) campo(s): "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo assunto jur�dico", "Tipo Assunto Jur�dico" )
		#define STR0013 "T�tulos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Integra��o activa. Preencher Prefixo, Natureza, Tipo, Fornecedor, Cond. Pgt. e Artigo", "Integra��o Ativa. Preencher Prefixo, Natureza, Tipo, Fornecedor, Cond. Pagto e Produto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualizar o valor de provis�o do processo: ", "Atualizar o valor de provis�o do processo: " )
		#define STR0016 "Conferir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Altera��o realizada com sucesso.", "Altera��o realizada com sucesso!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualizar o valor de Provis�o do Processo", "Atualizar o valor de Provis�o do Processo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Libera��o de docs", "Libera��o de Dctos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inclus�o realizada com sucesso.", "Inclus�o realizada com sucesso!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Controlo de al�ada habilitado. Preencher Cond. Pgt. e Artigo.", "Controle de al�ada habilitado. Preencher Cond. Pagto e Produto" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Preencha o prefixo para gera��o do t�tulo", "Preencha o Prefixo para gera��o do t�tulo" )
		#define STR0023 "N�o existe registro relacionado a este c�digo"
		#define STR0024 "O campo #1 n�o pode ser alterado, devido a integra��o com o financeiro."
		#define STR0025 "Carregando..."
		#define STR0026 "Aguarde..."
		#define STR0027 "N�o � possivel Alterar este registro pois existe t�tulo gerado via integra��oo financeira."
		#define STR0028 "N�o � poss�vel Alterar este registro pois existe pedido de compra gerado via integra��o financeira."
		#define STR0029 "Relat�rio"
		#define STR0030 "N�o � poss�vel efetuar a altera��o pois a integra��o do SIGAJURI com o m�dulo SIGAFIN est� habilitada"
	#endif
#endif