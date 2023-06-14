#ifdef SPANISH
	#define STR0001 "Ordenes de servicio"
	#define STR0002 "Subtitulo"
	#define STR0003 "Orden de Servicio"
	#define STR0004 "Datos de la orden de servicio"
	#define STR0005 "Resumen"
	#define STR0006 "Piezas"
	#define STR0007 "Servicios"
	#define STR0008 "Presupuestos"
	#define STR0009 "TpTempo"
	#define STR0010 "Cliente"
	#define STR0011 "Valor Total"
	#define STR0012 "Descripcion"
	#define STR0013 "Fch.Movimiento"
	#define STR0014 "Cant."
	#define STR0015 "Valor"
	#define STR0016 "Fch.Liberacion"
	#define STR0017 "Fch.Cierre"
	#define STR0018 "Fact/Serie"
	#define STR0019 "Empleado Cierre"
	#define STR0020 "Empleado Requisicion"
	#define STR0021 "Req."
	#define STR0022 "Dev."
	#define STR0023 "TpTpo"
	#define STR0024 "Grupo"
	#define STR0025 "Facturar para"
	#define STR0026 "Inconveniente"
	#define STR0027 "TpServicio"
	#define STR0028 "Tmp estandar"
	#define STR0029 "Tmp Trabajado"
	#define STR0030 "Tmp Cobrado"
	#define STR0031 "Tmp Vendido"
	#define STR0032 "Fch.Inicial"
	#define STR0033 "Hr.Inicial"
	#define STR0034 "Fch.Final"
	#define STR0035 "Hr.Final"
	#define STR0036 "Seccion Taller"
	#define STR0037 "Proveedor"
	#define STR0038 "Costo"
	#define STR0039 "Fch.Pago"
	#define STR0040 "Nro Documento"
	#define STR0041 "Nro Presupuesto"
	#define STR0042 "Fecha"
	#define STR0043 "TOTAL GENERAL"
	#define STR0044 "TOTAL"
	#define STR0045 "Abierta"
	#define STR0046 "Liberada"
	#define STR0047 "Cerrada"
	#define STR0048 "Anulada"
	#define STR0049 "Buscar"
	#define STR0050 "Visualizar"
	#define STR0051 "Busq. Avanzada"
	#define STR0052 "Pausas Servicios"
	#define STR0053 "Productivo"
	#define STR0054 "Hora"
	#define STR0055 "Motivo Pausa"
	#define STR0056 "Cod.Servicio"
	#define STR0057 "Vlr Bruto"
	#define STR0058 "Descuento"
	#define STR0059 "Vlr Neto"
	#define STR0060 "Tipo de tiempo"
	#define STR0061 "Codigo del item"
	#define STR0062 "Piezas pendientes"
	#define STR0063 "N�m. Liberaci�n"
	#define STR0064 "Items de la orden de servicio"
	#define STR0065 "Clas Hab"
	#define STR0066 "Tmp Trab"
	#define STR0067 "Tmp Cob"
	#define STR0068 "Tmp Vend"
#else
	#ifdef ENGLISH
		#define STR0001 "Service Orders"
		#define STR0002 "Caption"
		#define STR0003 "Service Order"
		#define STR0004 "Service Order Data"
		#define STR0005 "Summary"
		#define STR0006 "Parts"
		#define STR0007 "Services"
		#define STR0008 "Quotations"
		#define STR0009 "Time Tp"
		#define STR0010 "Customer"
		#define STR0011 "Total Value"
		#define STR0012 "Description"
		#define STR0013 "Transaction Dt."
		#define STR0014 "Qty."
		#define STR0015 "Value"
		#define STR0016 "ReleaseDt."
		#define STR0017 "ClosingDt."
		#define STR0018 "Invoice/Series"
		#define STR0019 "Closing Employee"
		#define STR0020 "Requisition Employee"
		#define STR0021 "Req."
		#define STR0022 "Retrn."
		#define STR0023 "TpoTp"
		#define STR0024 "Group"
		#define STR0025 "Invoice to"
		#define STR0026 "Inconvenient"
		#define STR0027 "ServiceTp"
		#define STR0028 "Default Tmp"
		#define STR0029 "Worked Tmp"
		#define STR0030 "Charged Tmp"
		#define STR0031 "Sold Tmp"
		#define STR0032 "Start Dt."
		#define STR0033 "Start Tm."
		#define STR0034 "End Dt."
		#define STR0035 "End Tm."
		#define STR0036 "Repair Shop Section"
		#define STR0037 "Supplier"
		#define STR0038 "Cost"
		#define STR0039 "Payment Dt."
		#define STR0040 "Document Nr."
		#define STR0041 "Quotation No."
		#define STR0042 "Date"
		#define STR0043 "GRAND TOTAL"
		#define STR0044 "TOTAL"
		#define STR0045 "Open"
		#define STR0046 "Released"
		#define STR0047 "Closed"
		#define STR0048 "Cancelled"
		#define STR0049 "Search"
		#define STR0050 "View"
		#define STR0051 "Advanced Search"
		#define STR0052 "Service Interruption"
		#define STR0053 "Productive"
		#define STR0054 "Time"
		#define STR0055 "Interruption Reason"
		#define STR0056 "Service Code"
		#define STR0057 "Gross Vl"
		#define STR0058 "Discount"
		#define STR0059 "Net Vl"
		#define STR0060 "Time type"
		#define STR0061 "Item Code"
		#define STR0062 "Pending Parts"
		#define STR0063 "Num. Release"
		#define STR0064 "Service Order Items"
		#define STR0065 "Class Hab"
		#define STR0066 "Tmp Wk"
		#define STR0067 "Tmp Col"
		#define STR0068 "Tmp Sales"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ordens de servi�o", "Ordens de Servi�o" )
		#define STR0002 "Legenda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ordem de servi�o", "Ordem de Servi�o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados da ordem de servi�o", "Dados da Ordem de Servi�o" )
		#define STR0005 "Resumo"
		#define STR0006 "Pe�as"
		#define STR0007 "Servi�os"
		#define STR0008 "Or�amentos"
		#define STR0009 "TpTempo"
		#define STR0010 "Cliente"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor total", "Valor Total" )
		#define STR0012 "Descri��o"
		#define STR0013 "Dt.Movimento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0015 "Valor"
		#define STR0016 "Dt.Libera��o"
		#define STR0017 "Dt.Fechamento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fact/S�rie", "NF/Serie" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Colaborador fechamento", "Funcion�rio Fechamento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Colaborador requisi��o", "Funcion�rio Requisi��o" )
		#define STR0021 "Req."
		#define STR0022 "Dev."
		#define STR0023 "TpTpo"
		#define STR0024 "Grupo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Facturar para", "Faturar para" )
		#define STR0026 "Inconveniente"
		#define STR0027 "TpServi�o"
		#define STR0028 "Tmp Padr�o"
		#define STR0029 "Tmp Tabalhado"
		#define STR0030 "Tmp Cobrado"
		#define STR0031 "Tmp Vendido"
		#define STR0032 "Dt.Inicial"
		#define STR0033 "Hr.Inicial"
		#define STR0034 "Dt.Final"
		#define STR0035 "Hr.Final"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Sec��o Oficina", "Se��o Oficina" )
		#define STR0037 "Fornecedor"
		#define STR0038 "Custo"
		#define STR0039 "Dt.Pagamento"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "No. Documento", "Nro Documento" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "No. Or�amento", "Nro Or�amento" )
		#define STR0042 "Data"
		#define STR0043 "TOTAL GERAL"
		#define STR0044 "TOTAL"
		#define STR0045 "Aberta"
		#define STR0046 "Liberada"
		#define STR0047 "Fechada"
		#define STR0048 "Cancelada"
		#define STR0049 "Pesquisar"
		#define STR0050 "Visualizar"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Pesq.Avan�ada", "Pesq.Avancada" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Pausas servi�os", "Pausas Servi�os" )
		#define STR0053 "Produtivo"
		#define STR0054 "Hora"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Motivo pausa", "Motivo Pausa" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "C�d.Servi�o", "Cod.Servi�o" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Vlr.Bruto", "Vlr Bruto" )
		#define STR0058 "Desconto"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Vlr.L�quido", "Vlr Liquido" )
		#define STR0060 "Tipo de Tempo"
		#define STR0061 "C�digo do Item"
		#define STR0062 "Pe�as Pendentes"
		#define STR0063 "Num. Libera��o"
		#define STR0064 "Itens da Ordem de Servi�o"
		#define STR0065 "Class Hab"
		#define STR0066 "Tmp Trab"
		#define STR0067 "Tmp Cob"
		#define STR0068 "Tmp Vend"
	#endif
#endif
