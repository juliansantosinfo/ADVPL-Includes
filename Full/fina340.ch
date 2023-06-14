#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Compensar"
	#define STR0004 "Borrar "
	#define STR0005 "Compensacion de titulos por pagar"
	#define STR0006 "Prefijo"
	#define STR0007 "Numero"
	#define STR0008 "Cuota"
	#define STR0009 "Tipo"
	#define STR0010 "Proveedor"
	#define STR0011 "Tienda"
	#define STR0012 "Saldo"
	#define STR0013 "Moneda"
	#define STR0014 "Valor por compensar"
	#define STR0015 "Fecha de la Baja"
	#define STR0016 "Saldo del titulo"
	#define STR0017 "Valor compensado"
	#define STR0018 "Atencion"
	#define STR0020 "Fecha"
	#define STR0021 "Documento"
	#define STR0022 "Sec"
	#define STR0023 "Valor del titulo"
	#define STR0024 "�Confirma titulos marcados?"
	#define STR0025 "Compensacion de titulos"
	#define STR0026 "Tasas monedas"
	#define STR0027 "Emision"
	#define STR0028 "No se permite la compensacion a partir de"
	#define STR0029 "un titulo provisorio"
	#define STR0030 "Invertir seleccion"
	#define STR0031 "Total seleccionado"
	#define STR0032 "No se permite la compensacion de titulos transferidos (en bordero)"
	#define STR0033 "Seleccionando Registros ..."
	#define STR0034 "Titulo no Compensado"
	#define STR0035 "Titulo Compensado Totalmente"
	#define STR0036 "Titulo Compensado Parcialmente"
	#define STR0037 "Leyenda"
	#define STR0038 "Aumentos"
	#define STR0039 "Decrementos"
	#define STR0040 "Reversion"
	#define STR0041 "Anulacion de Compensacion"
	#define STR0042 "Compensacion de Titulos - Valores expresados en "
	#define STR0043 "Vencimiento"
	#define STR0044 "No es posible anular la compensacion. El Pago anticipado con valor bruto genero una NDF y la misma tuvo bajas"
	#define STR0045 "Inv Seleccion"
	#define STR0046 "El aplazamiento solamente se puede compensar por la rutina de Orden de Pago"
	#define STR0047 "Anticipo vinculado a un pedido solo podra utilizarse en la vinculacion con pedidos"
	#define STR0048 "Compensacion realizada por medio de la vinculacion Anticipo vs. Pedido solamente podra anularse cuando se anule el documento fiscal"
	#define STR0049 "Registro em uso"
	#define STR0050 "Este registro est� sendo manipulado por outro usu�rio e se encontra travado. Deseja tentar us�-lo novamente?"
	#define STR0051 "Sim"
	#define STR0052 "N�o"
	#define STR0053 "Existe(n) documento(s) no presentado(s) para este titulo"
	#define STR0054 "�Saldo insuficiente!"
	#define STR0055 "Este t�tulo ya no tiene el saldo que se presenta. Posiblemente otro usuario manipulo este mismo titulo. Favor verificar."
	#define STR0056 "No se permite la compensacion"
	#define STR0057 "Existe(n) documento(s) no presentado(s) para el(los) siguiente(s) titulo(s)."
	#define STR0058 "Sucursal"
	#define STR0059 "Documento(s) no presentado(s)"
	#define STR0060 "�Desea desmarcar el(los) titulo(s) listado(s)?"
	#define STR0061 "Atencion"
	#define STR0062 "El(los) titulo(s) listado(s) no podera(n) compensarse."
	#define STR0063 "Filtra Medicion"
	#define STR0064 "Limite de compensacion"
	#define STR0065 "Sucursales"
	#define STR0066 "Selecciona sucursales"
	#define STR0067 "Registro en uso"
	#define STR0068 "Otro usuario esta manipulando este registro, que se encuentra bloqueado. �Desea intentar utilizarlo nuevamente?"
	#define STR0069 "Se seleccionaran solo los titulos de las sucursales escogidas."
	#define STR0070 "Si no se elige ninguna, se consideraran solo los de la sucursal corriente."
	#define STR0071 "Importante: Algunas entidades, como proveedores, bancos etc, pueden tener un codigo en la sucursal A, pero en la filial B, ese mismo codigo no necesariamente representa la misma entidad."
	#define STR0072 "�Desea continuar con la seleccion de sucursales?"
	#define STR0073 "Compensaci�n de t�tulos - Par�metro MV_AGENT habilitado. Esta rutina no realiza c�lculo de impuestos"
	#define STR0074 "Baja por compensaci�n"
	#define STR0075 "Compens. Anticipo"
	#define STR0076 "CORREC.DE ANTICIPO"
	#define STR0077 "Correcci�n Monet s/Recib.T�tulo"
	#define STR0078 "No se pudo anular la compensaci�n, verifique el modo compartido SE5 y FK2"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Clear"
		#define STR0004 "Delete "
		#define STR0005 "Clearing of Bills Payable"
		#define STR0006 "Prefix"
		#define STR0007 "Number"
		#define STR0008 "Installment"
		#define STR0009 "Type"
		#define STR0010 "Supplier"
		#define STR0011 "Unit"
		#define STR0012 "Bal."
		#define STR0013 "Curr."
		#define STR0014 "Value to Clear"
		#define STR0015 "Posting Date"
		#define STR0016 "Bill Balance"
		#define STR0017 "Value Cleared"
		#define STR0018 "Attention"
		#define STR0020 "Date"
		#define STR0021 "Document"
		#define STR0022 "Seq"
		#define STR0023 "Value of Bill"
		#define STR0024 "Confirm Checking of Bills? "
		#define STR0025 "Bills Clearing"
		#define STR0026 "Currency Tax"
		#define STR0027 "Issue"
		#define STR0028 "It is not possible to execute the clearance "
		#define STR0029 "based on a provisory bill"
		#define STR0030 "Invert selection"
		#define STR0031 "Total selected"
		#define STR0032 "Compensation of transferred bills is not permitted (in bordero)"
		#define STR0033 "Selecting Records..."
		#define STR0034 "Bill not cleared"
		#define STR0035 "Bill totally cleared"
		#define STR0036 "Bill partially cleared"
		#define STR0037 "Caption"
		#define STR0038 "Interests"
		#define STR0039 "Discounts"
		#define STR0040 "Reverse"
		#define STR0041 "Clearance Cancellation"
		#define STR0042 "Bills Compensation - Value informed in "
		#define STR0043 "Due Date"
		#define STR0044 "Unable to cancell off-set. Advance payment with gross amount generated an NDF and it had postings"
		#define STR0045 "Inv Selection"
		#define STR0046 "Advance can be compensated by the routine Payment Order"
		#define STR0047 "Advance related to an order can only be used in the relationship with orders."
		#define STR0048 "Compensation made through relationship Advance x Order can only be canceled if the fiscal document is canceled as well."
		#define STR0049 "Record under use"
		#define STR0050 "This record is being manipulated by another user and is currently not available. Do you want to try using it again?"
		#define STR0051 "Yes"
		#define STR0052 "No"
		#define STR0053 "There are documents not shown for this bill"
		#define STR0054 "Insufficient funds!"
		#define STR0055 "This bill does not have the described balance any more. It is possible that another user handled the same bill. Please check."
		#define STR0056 "Compensation is not allowed"
		#define STR0057 "There are documents not displayed for the bill below."
		#define STR0058 "Branch"
		#define STR0059 "Document(s) not displayed"
		#define STR0060 "Do you wish to uncheck bills listed?"
		#define STR0061 "Attention"
		#define STR0062 "Bills listed cannot be compensated."
		#define STR0063 "Filter Measurement"
		#define STR0064 "Clearance Limit"
		#define STR0065 "Branches"
		#define STR0066 "Select branches"
		#define STR0067 "Record in use"
		#define STR0068 "This record is manipulated by another user and is blocked. Try again?"
		#define STR0069 "Only the bills for the chosen branches are selected."
		#define STR0070 "If none is selected, only the ones from the current branch are regarded."
		#define STR0071 "Important: Some entities, such as suppliers, banks etc., can have a code in branch A, but in branch B, the same code does not necessarily represent the same entity."
		#define STR0072 "Would you like to continue the selection of branches?"
		#define STR0073 "Title Compensation - MV_AGENT Parameter enabled. This routine has no tax calculation"
		#define STR0074 "Write-off per Compensation"
		#define STR0075 "Automatic Advance"
		#define STR0076 "ADVANCE CORRECTION"
		#define STR0077 "Indexation w/out Bill Receipt"
		#define STR0078 "Unable to cancel the compensation, check SE5 and FK2 sharing"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Compensar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Compensa��o de Titulos a pagar", "Compensa��o de Titulos a pagar" )
		#define STR0006 "Prefixo"
		#define STR0007 "N�mero"
		#define STR0008 "Parcela"
		#define STR0009 "Tipo"
		#define STR0010 "Fornecedor"
		#define STR0011 "Loja"
		#define STR0012 "Saldo"
		#define STR0013 "Moeda"
		#define STR0014 "Valor a compensar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Da Liquida��o", "Data da Baixa" )
		#define STR0016 "Saldo do t�tulo"
		#define STR0017 "Valor compensado"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0020 "Data"
		#define STR0021 "Documento"
		#define STR0022 "Seq"
		#define STR0023 "Valor do t�tulo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Confirma marca��o de T�tulos ?", "Confirma marca��o de T�tulos ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Compensa��o de t�tulos", "Compensa��o de Titulos" )
		#define STR0026 "Taxas Moedas"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a compensa��o a partir de", "Nao � permitida a compensacao a partir de" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Um t�tulo provis�rio", "um titulo provisorio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inverter selec��o", "Inverter selecao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total seleccionado", "Total selecionado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a compensa��o de t�tulos transferidos (em borderaux)", "Nao � permitida a compensacao de titulos transferidos (em bordero)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "T�tulo N�o Compensado", "Titulo nao Compensado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "T�tulo Compensado Totalmente", "Titulo Compensado Totalmente" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "T�tulo Compensado Parcialmente", "Titulo Compensado Parcialmente" )
		#define STR0037 "Legenda"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Acr�scimos", "Acrescimos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Decr�scimos", "Decrescimos" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Devolu��o", "Estorno" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cancel. De Compensa��o", "Cancel. de Compensacao" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", 'COmpensa��o de T�tulos - Valores expressos em', "Compensa��o de Titulos - Valores expressos em " )
		#define STR0043 "Vencimento"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel cancelar a compensa��o. o pagamento antecipado com valor bruto criou uma ndf e a mesma sofreu liquida��es", "N�o � poss�vel cancelar a compensa��o. O Pagamento antecipado com valor bruto gerou uma NDF e a mesma sofreu baixas" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Inv selecao", "Inv Sele��o" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Adiantamento somente pode ser compensado pelo procedimento de Ordem de Pagamento", "Adiantamento somente pode ser compensado pela rotina de Ordem de Pago" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Adiantamento relacionado a um pedido somente poder� ser utilizado no relacionamento com pedidos.", "Adiantamento relacionado a um pedido somente poder� ser utilizado no relacionamento com pedidos" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Compensa��o realizada atrav�s do relacionamento Adiantamento x Pedido somente poder� ser cancelada com o cancelamento do documento fiscal.", "Compensa��o realizada atrav�s do relacionamento Adiantamento x Pedido somente poder� ser cancelada com o cancelamento do documento fiscal" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Registo em uso", "Registro em uso" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Este registo est� a ser manipulado por outro utilizador e se encontra travado. Deseja tentar us�-lo novamente?", "Este registro est� sendo manipulado por outro usu�rio e se encontra travado. Deseja tentar us�-lo novamente?" )
		#define STR0051 "Sim"
		#define STR0052 "N�o"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Existe(m) documento(s) n�o apresentado(s) para este t�tulo", "Existe(m) documento(s) n�o apresentado(s) para este titulo" )
		#define STR0054 "Saldo insuficiente!"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Este t�tulo n�o possui mais o saldo que se apresenta. Possivelmente outro utilizador manipulou este mesmo t�tulo. Favor verificar.", "Este t�tulo n�o possui mais o saldo que se apresenta. Possivelmente outro usu�rio manipulou este mesmo t�tulo. Favor verificar." )
		#define STR0056 "N�o � permitida a compensa��o"
		#define STR0057 "Existe(m) documento(s) n�o apresentado(s) para o(s) t�tulo(s) abaixo."
		#define STR0058 "Filial"
		#define STR0059 "Documento(s) n�o apresentado(s)"
		#define STR0060 "Deseja desmarcar o(s) t�tulo(s) listado(s)?"
		#define STR0061 "Aten��o"
		#define STR0062 "O(s) t�tulo(s) listado(s) n�o poder�(�o) ser compensado(s)."
		#define STR0063 "Filtra Medi��o"
		#define STR0064 "Limite de compensa��o"
		#define STR0065 "Filiais"
		#define STR0066 "Seleciona filiais"
		#define STR0067 "Registro em uso"
		#define STR0068 "Este registro est� sendo manipulado por outro usu�rio e se encontra bloqueado. Deseja tentar us�-lo novamente?"
		#define STR0069 "Ser�o selecionados somente os t�tulos das filiais escolhidas."
		#define STR0070 "Se nenhuma for escolhida ser�o considerados somente os da filial corrente."
		#define STR0071 "Importante: Algumas entidades, como fornecedores, bancos etc, podem possuir um c�digo na filial A, por�m na filial B, esse mesmo c�digo n�o necessariamente representa a mesma entidade."
		#define STR0072 "Deseja continuar com a sele��o de filiais?"
		#define STR0073 "Compensa��o de t�tulos - Parametro MV_AGENT habilitado. Essa rotina n�o realiza c�lculo de impostos"
		#define STR0074 "Baixa por Compensacao"
		#define STR0075 "Compens. Adiantamento"
		#define STR0076 "CORREC.DE ADIANTAMENTO"
		#define STR0077 "Correcao Monet s/Receb.Titulo"
		#define STR0078 "N�o foi possivel cancelar compensa��o, verifique compartilhamento SE5 e FK2"
	#endif
#endif
