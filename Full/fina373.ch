#ifdef SPANISH
	#define STR0001 "Emitir Documento de Recaudacion Fiscal"
	#define STR0002 "Emitir nuevamente el Documento de Recaudacion Fiscal"
	#define STR0003 "Consulta el Documento de Recaudacion Fiscal"
	#define STR0004 "Cancelar el Documento de Recaudacion Fiscal"
	#define STR0005 "Mensaje"
	#define STR0006 "No hay datos en el intervalo informado."
	#define STR0007 "Ok"
	#define STR0008 "Documento de Recaudacion Fiscal"
	#define STR0009 "Proveedor: "
	#define STR0010 "Emision: "
	#define STR0011 "Cod.Retencion: "
	#define STR0012 "Valor Total: "
	#define STR0013 "Sucursal"
	#define STR0014 "Prefijo"
	#define STR0015 "Numero"
	#define STR0016 "Cuota"
	#define STR0017 "Tipo"
	#define STR0018 "Valor"
	#define STR0019 "Atencion"
	#define STR0020 "No hay datos para el codigo informado."
	#define STR0021 "Buscar"
	#define STR0022 "Informe de Documento de Recaudacion Fiscal"
	#define STR0023 "Este informe mostrara los titulos de impuestos "
	#define STR0024 "incluidos en el Documento de Recaudacion Fiscal seleccionado."
	#define STR0025 "Confrontar Documento de Recaudacion Fiscal - Nr. "
	#define STR0026 "A rayas"
	#define STR0027 "Administracion"
	#define STR0028 "Sucursal Prefijo N�mero         Cuot   Tipo  Proveedor                                                                           Valor t�tulo  "
	#define STR0029 "Total del  Documento de Recaudacion Fiscal"
	#define STR0030 "Documento de Recaudacion Fiscal - Anulacion"
	#define STR0031 "Documento de Recaudacion Fiscal - Consulta"
	#define STR0032 "Leyenda"
	#define STR0033 "Activo"
	#define STR0034 "Bajado"
	#define STR0035 "Leyenda"
	#define STR0036 "El Documento de Recaudacion Fiscal Nr. "
	#define STR0037 " posee titulos que ya se bajaron. No es posible borrarlos."
	#define STR0038 " se apagar� completamente. desea continuar?"
	#define STR0039 "Si"
	#define STR0040 "No"
	#define STR0041 "Archivo borrado con exito."
	#define STR0042 "Proveedor"
	#define STR0043 "Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue Darf"
		#define STR0002 "Reissue Darf"
		#define STR0003 "Query Darf"
		#define STR0004 "Cancel Darf"
		#define STR0005 "Message"
		#define STR0006 "There are no data in the range indicated."
		#define STR0007 "OK"
		#define STR0008 "DARF"
		#define STR0009 "Supplier: "
		#define STR0010 "Issue "
		#define STR0011 "Withholding code: "
		#define STR0012 "Total Value: "
		#define STR0013 "Branch"
		#define STR0014 "Prefix"
		#define STR0015 "Number"
		#define STR0016 "Installment"
		#define STR0017 "Type"
		#define STR0018 "Value"
		#define STR0019 "Attention"
		#define STR0020 "There are no data for the code indicated."
		#define STR0021 "Search"
		#define STR0022 "DARF Report"
		#define STR0023 "This report�shows tax bills "
		#define STR0024 "in the DARF selected."
		#define STR0025 "Conference DARF - Nr. "
		#define STR0026 "Z-form"
		#define STR0027 "Management"
		#define STR0028 "Branch  Prefix   Number        Instal. Type    Supplier                                                                         Bill Value"
		#define STR0029 "DARF Total"
		#define STR0030 "DARF - Cancellation"
		#define STR0031 "DARF - Query"
		#define STR0032 "Caption"
		#define STR0033 "Asset"
		#define STR0034 "Written off"
		#define STR0035 "Caption"
		#define STR0036 "DARF Nr. "
		#define STR0037 " has bills that were already written off. Exclusion cannot be done."
		#define STR0038 " will be completely excluded. do you want to continue?"
		#define STR0039 "Yes"
		#define STR0040 "No"
		#define STR0041 "File successfully created"
		#define STR0042 "Supplier"
		#define STR0043 "Store"
	#else
		#define STR0001 "Emitir Darf"
		#define STR0002 "Reemitir Darf"
		#define STR0003 "Consulta Darf"
		#define STR0004 "Cancelar Darf"
		#define STR0005 "Mensagem"
		#define STR0006 "Nao h� dados no intervalo informado."
		#define STR0007 "Ok"
		#define STR0008 "DARF"
		#define STR0009 "Fornecedor: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emiss�o: ", "Emissao: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�d.Reten��o: ", "Cod.Reten��o: " )
		#define STR0012 "Valor Total: "
		#define STR0013 "Filial"
		#define STR0014 "Prefixo"
		#define STR0015 "N�mero"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Presta��o", "Parcela" )
		#define STR0017 "Tipo"
		#define STR0018 "Valor"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0020 "N�o h� dados para o c�digo informado."
		#define STR0021 "Pesquisar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Relat�rio de DARF", "Relatorio de DARF" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir�demonstrar os t�tulos de impostos ", "Este relatorio ira�demonstrar os titulos de impostos " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "contidos na DARF seleccionada.", "contidos na DARF selecionada." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confer�ncia DARF - Nr. ", "Conferencia DARF - Nr. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0028 "Filial  Prefixo  Numero         Parc   Tipo  Fornecedor                                                                         Valor do Titulo"
		#define STR0029 "Total da DARF"
		#define STR0030 "DARF - Cancelamento"
		#define STR0031 "DARF - Consulta"
		#define STR0032 "Legenda"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0035 "Legenda"
		#define STR0036 "A DARF Nr. "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " possui t�tulos que j� foram liquidados. N�o ser� poss�vel apagar.", " possui t�tulos que j� foram baixados. Nao ser� poss�vel apagar." )
		#define STR0038 " ser� completamente apagada. deseja continuar?"
		#define STR0039 "Sim"
		#define STR0040 "N�o"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Registo apagado com sucesso.", "Registro apagado com sucesso." )
		#define STR0042 "Fornecedor"
		#define STR0043 "Loja"
	#endif
#endif
