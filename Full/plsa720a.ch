#ifdef SPANISH
	#define STR0001 "Error controlado SIGAPLS."
	#define STR0002 "El valor del contratato es diferente del valor informado/mostrado."
	#define STR0003 "Existen campos obligatorios que no se informaron a esta GIH."
	#define STR0004 "La cantidad autorizada es diferente de la cantidad mostrada/cobrada por la operadora de destino."
	#define STR0005 "El usuario autorizado es diferente del usuario que esta siendo cobrado por la operadora de destino."
	#define STR0006 "La Fecha/Hora autorizada es diferente de la Fecha/Hora mostrada/cobrada por la operadora de destino."
	#define STR0007 "Usuario importado inv�lido. Debe modificarser el usuario para glosar correctamente la factura."
	#define STR0008 "Glosa de tasa administrativa, debido a la fecha l�mite para recibimiento de facturas de intercambio."
	#define STR0009 "Evento de alto costo. El valor que se cobrar�/pagar� debe analizarse."
	#define STR0010 "Evento de alto costo. Factura de entrada no se encontr�. El valor que se cobrar�/pagar� debe actualizarse manualmente."
	#define STR0011 "Evento de alto costo. El valor se pag� por medio de la Factura de entrada."
	#define STR0012 "Para este procedimiento necesita Auditor�a."
	#define STR0013 "Por favor, modifique el �ndice BDX numero 2 para"
	#define STR0014 "Valor contratado"
	#define STR0015 "Valor Informado/Mostrado"
	#define STR0016 "Valor contratado (si no se mostrara ning�n valor para el sub�tem)"
	#define STR0017 "Diferencia"
	#define STR0018 "Suma de los porcentajes en los sub�tems para este evento O no fue posible valorizar el pago"
	#define STR0019 "Cantidad Contratada/Autorizada"
	#define STR0020 "Cantidad Informada/Cobrada"
	#define STR0021 "Usuario autorizado"
	#define STR0022 "Matr�c. Antigua"
	#define STR0023 "Usuario cobrado"
	#define STR0024 "Fecha autorizada"
	#define STR0025 "Fecha cobrada"
	#define STR0026 "Hora autorizada"
	#define STR0027 "Hora cobrada"
	#define STR0028 "Campos del BD6 completados con cuatro decimales."
	#define STR0029 "Campos del BD7 preenchidos con cuatro decimales."
	#define STR0030 "Visualizar procedimientos contenidos en el paquete"
	#define STR0031 "Paquete"
	#define STR0032 "Campos necesarios para esta rutina no se encontraron: "
	#define STR0033 "Estos deben agregarse al layout para este tipo de formulario por medio del archivo de tipos de formularios (PLSA496)."
	#define STR0034 "Campos inexistentes."
	#define STR0035 "La unidad de medida"
	#define STR0036 "no forma parte de la TDE"
	#define STR0037 "y tambi�n de ninguna otra TDE del tipo "
	#define STR0038 "para el procedimiento"
	#define STR0039 "No es posible incluir esta unidad."
	#define STR0040 "Mensaje"
	#define STR0041 "Borrar"
	#define STR0042 "No se permite borrar todas las unidades de pago vinculadas a este formulario. Mantenga por lo menos un �tem activo."
	#define STR0043 "Campos en el BD6 completados con cuatro decimales."
	#define STR0044 "Campos de valores no BD7 completados con cuatro decimales."
	#define STR0045 "Intento de consolidaci�n de factor moderador como intercambio."
	#define STR0046 "Divergencia entre valores de participaci�n financiera entre BD7 y BD6."
	#define STR0047 "Cr�tica"
	#define STR0048 "Clave BDH"
	#define STR0049 "Total BDH"
	#define STR0050 "Total BD6"
	#define STR0051 "  CRITICAS DE INTEGRIDAD EN LA CONSOLIDACI�N, LA CONSOLIDACI�N DE ESTOS FORMULARIOS SE BORRARON"
	#define STR0052 "Suma de los valores por cobrar de los sub�tems (BD7_VLRTPF) no coincide con el valor del �tem (BD6_VLRTPF)"
	#define STR0053 "Suma del BD7_VLRTPF"
	#define STR0054 "Suma del BD6_VLRTPF"
	#define STR0055 "Campos del BD6 completados con cuatro decimales"
	#define STR0056 "Suma de los valores de coparticipaci�n y tasa diferentes del total por cobrarse"
	#define STR0057 "Coparticipaci�n + Tasa"
	#define STR0058 "Total de la coparticipaci�n"
	#define STR0059 "Incluido bloqueado por el resumen de internaci�n"
	#define STR0060 "Bloqueo de pago y cobranza, participaci�n no informada"
	#define STR0061 "Bloqueo de pago o borrado de la composici�n al negar sub�tem"
	#define STR0062 "Bloqueo de pago, composici�n no autorizada en la Atenci�n."
	#define STR0063 "Situaci�n de la matriz del PLSTIPOCOP sin campo de referencia en el BDH"
#else
	#ifdef ENGLISH
		#define STR0001 "SIGAPLS controlled error."
		#define STR0002 "Contracted value is different than the value entered/presented."
		#define STR0003 "There are mandatory fields that were not entered for this GIH."
		#define STR0004 "The amount authorized is different from the amount presented/charged by the destination operator."
		#define STR0005 "The user authorized is different from the user being charged by destination operator."
		#define STR0006 "Date/Time authorized is different from the Date/Time presented/charged by the destination operator."
		#define STR0007 "Invalid imported user The user must be edited or invoice must be disallowed."
		#define STR0008 "Administrative fee disallowance, due to deadline for receiving trade invoices."
		#define STR0009 "High cost event. Value to be charged/payed must be analyzed."
		#define STR0010 "High cost event. Inbound Invoice was no located. Value to be charged/payed must be manually updated."
		#define STR0011 "High cost event. Value already paid through Inbound Invoice."
		#define STR0012 "This procedure requires Audit."
		#define STR0013 "Change the BDX index number 2 for"
		#define STR0014 "Contracted Value  "
		#define STR0015 "Value Entered/Presented"
		#define STR0016 "Contracted Value (if no value is presented for subitem)"
		#define STR0017 "Difference"
		#define STR0018 "Sum of percentages in subitems for this event OR unable to value payment"
		#define STR0019 "Quantity Contracted/Authorized"
		#define STR0020 "Quantity Entered/Charged"
		#define STR0021 "User authorized"
		#define STR0022 "Registr. Old"
		#define STR0023 "User charged"
		#define STR0024 "Date authorized"
		#define STR0025 "Date charged"
		#define STR0026 "Time authorized"
		#define STR0027 "Time charged"
		#define STR0028 "BD6 Fields completed with four decimal spaces."
		#define STR0029 "BD7 Fields completed with four decimal spaces."
		#define STR0030 "View procedures contained on package"
		#define STR0031 "Package"
		#define STR0032 "Fields necessary to this routine not found: "
		#define STR0033 "They must be added on the layout for this form type through the form type register (PLSA496)."
		#define STR0034 "Inexistent fields."
		#define STR0035 "Measurement unit"
		#define STR0036 "is not part of the TDE"
		#define STR0037 "neither any other TDE of the type "
		#define STR0038 "for the procedure"
		#define STR0039 "Unable to add this unit."
		#define STR0040 "Message"
		#define STR0041 "Delete"
		#define STR0042 "Deleting all payment units related to this form is not allowed. Keep at least one active item."
		#define STR0043 "Fields on BD6 completed with four decimal spaces."
		#define STR0044 "Value fields on BD7 completed with four decimal spaces."
		#define STR0045 "Consolidation attempt of moderator factor as trade."
		#define STR0046 "Divergence between finance participation values between BD7 and BD6."
		#define STR0047 "Severe"
		#define STR0048 "BDH Key"
		#define STR0049 "BDH Total"
		#define STR0050 "BD6 Total"
		#define STR0051 "  INTEGRITY CRITICS ON CONSOLIDATION, CONSOLIDATION OF THESE FORMS WERE DELETED "
		#define STR0052 "Sum of charging values of subitems (BD7_VLRTPF) does not match to the item value (BD6_VLRTPF)"
		#define STR0053 "BD7_VLRTPF Sum"
		#define STR0054 "BD6_VLRTPF Sum"
		#define STR0055 "BD6 Fields completed with four decimal spaces."
		#define STR0056 "Co-participation sum values and different fee of amount to be charged"
		#define STR0057 "Co-Participation + Fee"
		#define STR0058 "Co-Participation Total"
		#define STR0059 "Included block by hospitalization Resume"
		#define STR0060 "Payment and collection blockage, participation not entered"
		#define STR0061 "Blockage of payment or deletion of composition when denying sub-item"
		#define STR0062 "Blockage of payment, composition not authorized in Service."
		#define STR0063 "Position of the PLSTIPOCOP matrix without reference field in BDH"
	#else
		#define STR0001 "Erro controlado SIGAPLS."
		#define STR0002 "O valor contratato e diferente do valor informado/apresentado."
		#define STR0003 "Existem campos obrigatorios que nao foram informados para esta GIH."
		#define STR0004 "A quantidade autorizada e diferente da quantidade apresentada/cobrada pela operadora destino."
		#define STR0005 "O usuario autorizado e diferente do usuario que esta sendo cobrado pela operadora destino."
		#define STR0006 "A Data/Hora autorizada e diferente da Data/Hora apresentada/cobrada pela operadora destino."
		#define STR0007 "Usuario importado invalido. Deve ser alterado o usuario para o correto ou glosada a nota."
		#define STR0008 "Glosa de taxa administrativa, devido a data limite para recebimento de faturas de intercambio."
		#define STR0009 "Evento de alto custo. O valor a ser cobrado/pago deve ser analisado."
		#define STR0010 "Evento de alto custo. NF de Entrada nao foi localizada. O valor a ser cobrado/pago deve ser atualizado manualmente."
		#define STR0011 "Evento de alto custo. Valor ja foi pago atraves da NF de Entrada."
		#define STR0012 "Para este procedimento necessita Auditoria."
		#define STR0013 "Por favor altere o indice BDX numero 2 para"
		#define STR0014 "Valor Contratado"
		#define STR0015 "Valor Informado/Apresentado"
		#define STR0016 "Valor Contratado (caso nao seja apresentado nenhum valor para o subitem)"
		#define STR0017 "Diferenca"
		#define STR0018 "Soma dos percentuais nos subitens para este evento OU nao foi possivel valorizar o pagamento"
		#define STR0019 "Quantidade Contratada/Autorizada"
		#define STR0020 "Quantidade Informada/Cobrada"
		#define STR0021 "Usuario autorizado"
		#define STR0022 "Matric. Antiga"
		#define STR0023 "Usuario cobrado"
		#define STR0024 "Data autorizada"
		#define STR0025 "Data cobrada"
		#define STR0026 "Hora autorizada"
		#define STR0027 "Hora cobrada"
		#define STR0028 "Campos do BD6 preenchidos com quatro casas decimais."
		#define STR0029 "Campos do BD7 preenchidos com quatro casas decimais."
		#define STR0030 "Visualizar procedimentos contidos no pacote"
		#define STR0031 "Pacote"
		#define STR0032 "Campos necessarios a esta rotina n�o encontrados: "
		#define STR0033 "Eles devem ser adicionados no layout para este tipo de guia atraves do cadastro tipos de guias (PLSA496)."
		#define STR0034 "Campos inexistentes."
		#define STR0035 "A unidade de medida"
		#define STR0036 "n�o faz parte da TDE"
		#define STR0037 "e tambem de nenhuma outra TDE do tipo "
		#define STR0038 "para o procedimento"
		#define STR0039 "N�o e poss�vel incluir esta unidade."
		#define STR0040 "Mensagem"
		#define STR0041 "Deletar"
		#define STR0042 "Nao e permitido excluir todos as unidades de pagamento relacionadas a esta guia. Mantenha pelo menos um item ativo."
		#define STR0043 "Campos no BD6 preenchidos com quatro casas decimais."
		#define STR0044 "Campos de valores no BD7 preenchidos com quatro casas decimais."
		#define STR0045 "Tentativa de consolidacao de fator moderador como intercambio."
		#define STR0046 "Divergencia entre valores de participa��o financeira entre BD7 e BD6."
		#define STR0047 "Critica"
		#define STR0048 "Chave BDH"
		#define STR0049 "Total BDH"
		#define STR0050 "Total BD6"
		#define STR0051 "  CRITICAS DE INTEGRIDADE NA CONSOLIDACAO, A CONSOLIDACAO DESTAS GUIAS FORAM EXCLUIDAS "
		#define STR0052 "Soma dos valores a cobrar dos subitens (BD7_VLRTPF) nao confere com valor do item (BD6_VLRTPF)"
		#define STR0053 "Soma do BD7_VLRTPF"
		#define STR0054 "Soma do BD6_VLRTPF"
		#define STR0055 "Campos do BD6 preenchidos com quatro casas decimais"
		#define STR0056 "Soma dos valores de co-participa��o e taxa diferentes do total a ser cobrado"
		#define STR0057 "Co-Participacao + Taxa"
		#define STR0058 "Total da Co-Participacao"
		#define STR0059 "Incluido bloqueado pelo Resumo de interna��o"
		#define STR0060 "Bloqueio de pagamento e cobran�a, participa��o n�o informada"
		#define STR0061 "Bloqueio de pagamento ou exclusao da composicao ao negar sub-item"
		#define STR0062 "Bloqueio de pagamento, composicao nao autorizada no Atendimento."
		#define STR0063 "Posicao da matriz do PLSTIPOCOP sem campo de referencia no BDH"
	#endif
#endif
