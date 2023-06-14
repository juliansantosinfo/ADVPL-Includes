#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Registro de Operaciones del Item"
	#define STR0006 "&Motivo"
	#define STR0007 "&Solicitud de Compra"
	#define STR0008 "Periodo"
	#define STR0009 "Fecha Inicial"
	#define STR0010 "Fecha Final"
	#define STR0011 "&Ventas Perdidas"
	#define STR0012 "&Usuario"
	#define STR0013 "&Item"
	#define STR0014 "&Cliente"
	#define STR0015 "&Marcar"
	#define STR0016 "&Desmarcar"
	#define STR0017 "Fecha Registro"
	#define STR0018 "Hora"
	#define STR0019 "Nro OS"
	#define STR0020 "Cliente"
	#define STR0021 "Tienda"
	#define STR0022 "Chasis"
	#define STR0023 "Grupo"
	#define STR0024 "Item"
	#define STR0025 "Ctd"
	#define STR0026 "Razon"
	#define STR0027 "Borrar"
	#define STR0028 "No Borrar"
	#define STR0029 "Total"
	#define STR0030 "Producto -> "
	#define STR0031 " sin Stock, verifique..."
	#define STR0032 "�Atencion!"
	#define STR0033 "Requisicion de Compras"
	#define STR0034 "Ventas Perdidas"
	#define STR0035 "Bloqueo de Item"
	#define STR0036 "Reserva de Item"
	#define STR0037 "Leyenda"
	#define STR0038 "�Dias p/ Sugerencia?"
	#define STR0039 "�Clasif. de costo?"
	#define STR0040 "�Tipo de precio?"
	#define STR0041 "�ABC Venta/Costo?"
	#define STR0042 "�Importado?"
	#define STR0043 "�Origen?"
	#define STR0044 "�Grupo por considerar?"
	#define STR0045 "�De producto?"
	#define STR0046 "�A producto?"
	#define STR0047 "�Grupos de descuentos?"
	#define STR0048 "Cant. Ult. Meses Analiz."
	#define STR0049 "Cant. Meses c/ demanda"
	#define STR0050 "Por favor verifique los contenidos de los parametros MV_BLQITE y MV_RESITE. Imposible continuar."
	#define STR0051 "Sugerencia de compra generada "
	#define STR0052 "N�. "
	#define STR0053 "Sugerencia de compra se actualiz� "
	#define STR0054 "Para la sugerencia de backorder utilice el tipo de registro = 'Backorder' o utilice el panel de presupuesto."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Delete"
		#define STR0005 "Item Operation Record"
		#define STR0006 "Reason"
		#define STR0007 "Purchase &Requisition"
		#define STR0008 "Period"
		#define STR0009 "Initial Date"
		#define STR0010 "Final Date"
		#define STR0011 "Lost Sales"
		#define STR0012 "&User"
		#define STR0013 "&Item"
		#define STR0014 "&Customer"
		#define STR0015 "Check"
		#define STR0016 "Uncheck"
		#define STR0017 "Record Date  "
		#define STR0018 "Time"
		#define STR0019 "OS No."
		#define STR0020 "Customer"
		#define STR0021 "Unit"
		#define STR0022 "Chassis"
		#define STR0023 "Group"
		#define STR0024 "Item"
		#define STR0025 "Qtty"
		#define STR0026 "Ledger"
		#define STR0027 "Delete"
		#define STR0028 "Do not delete"
		#define STR0029 "Total"
		#define STR0030 "Product -> "
		#define STR0031 "out of Stock, please check it..."
		#define STR0032 "Attention!"
		#define STR0033 "Purchase Request"
		#define STR0034 "Lost Sales"
		#define STR0035 "Item Blockage"
		#define STR0036 "Item Reservation"
		#define STR0037 "Caption"
		#define STR0038 "Days for Suggestion?"
		#define STR0039 "Cost Classification?"
		#define STR0040 "Price Type?"
		#define STR0041 "Sales/Cost ABC?"
		#define STR0042 "Imported?"
		#define STR0043 "Origin?"
		#define STR0044 "Group to consider?"
		#define STR0045 "Product from?"
		#define STR0046 "Product to?"
		#define STR0047 "Discount Groups?"
		#define STR0048 "Qty last months analys"
		#define STR0049 "Qty months w/ demand"
		#define STR0050 "Please check the content of parameters MV_BLQITE and MV_RESITE. Not possible to continue."
		#define STR0051 "Purchase Suggestion generated "
		#define STR0052 "No: "
		#define STR0053 "Purchase suggestion updated "
		#define STR0054 "For suggestion of backorder use register type = 'Backorder' or use the budget panel."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo De Opera��es Do Item", "Registro de Operacoes do Item" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "&motivo", "Motivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&requisi��o De Compra", "&Requisicao de Compra" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0009 "Data Inicial"
		#define STR0010 "Data Final"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&vendas Perdidas", "&Vendas Perdidas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&utilizador", "Usuario" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "&item", "Item" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "&cliente", "Cliente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "&Marcar", "Marcar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "&desmarcar", "Desmarcar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Do Registo", "Data Registro" )
		#define STR0018 "Hora"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro OS" )
		#define STR0020 "Cliente"
		#define STR0021 "Loja"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0023 "Grupo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0025 "Qtd"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Raz�o", "Razao" )
		#define STR0027 "Deletar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o Deletar", "Nao Deletar" )
		#define STR0029 "Total"
		#define STR0030 "Produto -> "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Sem Stock, Verifique...", " sem Estoque, Verifique..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Requisi��o de Compras", "Requisicao de Compras" )
		#define STR0034 "Vendas Perdidas"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Bloqueio de Elemento", "Bloqueio de Item" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Reserva de Elemento", "Reserva de Item" )
		#define STR0037 "Legenda"
		#define STR0038 "Dias p/ Sugest�o ?"
		#define STR0039 "Classf. de Custo ?"
		#define STR0040 "Tipo Pre�o ?"
		#define STR0041 "ABC Venda/Custo ?"
		#define STR0042 "Importado ?"
		#define STR0043 "Origem?"
		#define STR0044 "Grupo a considerar ?"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "De artigo ?", "Produto de ?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "At� artigo ?", "Produto at� ?" )
		#define STR0047 "Grupos de Descontos?"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Qtd.�lt.meses analis", "Qtd ult meses analis" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Qtd.meses c/ demanda", "Qtd meses c/ demanda" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Por favor, verifique os conte�dos dos par�metros MV_BLQITE e MV_RESITE. Imposs�vel continuar.", "Favor verificar os conte�dos dos par�metros MV_BLQITE e MV_RESITE. Imposs�vel continuar." )
		#define STR0051 "Sugest�o de compra gerado "
		#define STR0052 "Nro: "
		#define STR0053 "Sugest�o de compra foi atualizada "
		#define STR0054 "Para sugest�o de backorder utilizar tipo de registro = 'Backorder' ou utilize o painel de or�amento."
	#endif
#endif
