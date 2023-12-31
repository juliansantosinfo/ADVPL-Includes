#ifdef SPANISH
	#define STR0001 "Procedimiento no existente en la autorizacion de origen."
	#define STR0002 "Item con cantidad mayor que la solicitada"
	#define STR0003 "Evento ya pago o incidencia excede la cantidad autorizada"
	#define STR0004 "Resumen de Internacion"
	#define STR0005 "INFORME"
	#define STR0006 "Formulario de Internacion"
	#define STR0007 "Formulario Int."
	#define STR0008 " Informaciones "
	#define STR0009 "Numero del Formulario"
	#define STR0010 "Eventos"
	#define STR0011 "Composicion"
	#define STR0012 "Criticas"
	#define STR0013 "Eventos - Resumen de Internacion"
	#define STR0014 "Composicion - Resumen de Internacion"
	#define STR0015 "Criticas - Resumen de Internacion"
	#define STR0016 "Problema"
	#define STR0017 "No se encontro internacion con el numero informado."
	#define STR0018 "Ok"
	#define STR0019 "Atencion"
	#define STR0020 "Internacion con fecha de alta."
	#define STR0021 "Inconsistencia encontrada en el archivo de la familia del beneficiario informado en el formulario de internacion."
	#define STR0022 "El beneficiario del formulario de internacion no se encontro en el archivo de beneficiarios."
	#define STR0023 "No se encontro el lugar de atencion."
	#define STR0024 "No existe procedimiento con saldo disponible en esta internacion"
	#define STR0025 "No se encontro la composicion del evento. Verifique el archivo."
	#define STR0026 "Procedimiento no informado."
	#define STR0027 "Formulario Numero   "
	#define STR0028 "Usuario              "
	#define STR0029 "Red Atencion     "
	#define STR0030 "Complete el numero de formulario de internacion"
	#define STR0031 'No se informo la fecha/hora de alta para el tipo de facturacion "TOTAL".'
	#define STR0032 "TOTAL"
	#define STR0033 "Si continua, la fecha/hora del alta se grabara con la fecha/hora corriente."
	#define STR0034 "Si"
	#define STR0035 "No"
	#define STR0036 "�Desea continuar?"
	#define STR0037 "Facturada"
	#define STR0038 "Atencion"
	#define STR0039 "El formulario no puede borrarse debido a la etapa del Formulario: ["
	#define STR0040 "Buscar"
	#define STR0041 "Visualizar"
	#define STR0042 "Incluir"
	#define STR0043 "No Disponible"
	#define STR0044 "Borrar"
	#define STR0045 "Imprimir"
	#define STR0046 "Gu�a de internaci�n no encontrada."
#else
	#ifdef ENGLISH
		#define STR0001 "Procedure not in the origin release."
		#define STR0002 "Item with a quantity larger than the one requested"
		#define STR0003 "Event already paid or incidence exceeds the authorized quantity."
		#define STR0004 "Hospitalization Summary"
		#define STR0005 "REPORT"
		#define STR0006 "Hospitalization Form"
		#define STR0007 "Hosp. Form"
		#define STR0008 " Information "
		#define STR0009 "Form Number"
		#define STR0010 "Events"
		#define STR0011 "Composition"
		#define STR0012 "Warnings"
		#define STR0013 "Events - Hospitalization Summary"
		#define STR0014 "Composition - Hospitalization Summary"
		#define STR0015 "Warnings - Hospitalization Summary"
		#define STR0016 "Problem"
		#define STR0017 "No hospitalization was found with the number entered."
		#define STR0018 "OK"
		#define STR0019 "Attention"
		#define STR0020 "Hospitalization with discharge date."
		#define STR0021 "Inconsistency found in the register of the family of the beneficiary entered in the hospitalization form."
		#define STR0022 "The hospitalization form beneficiary was not found in the beneficiary register."
		#define STR0023 "Medical care location not found."
		#define STR0024 "There is no procedure with available balance in this hospitalization"
		#define STR0025 "Event composition not found. Check register."
		#define STR0026 "Procedure not entered."
		#define STR0027 "Form Number   "
		#define STR0028 "User              "
		#define STR0029 "Service Network     "
		#define STR0030 "Enter the hospitalization form number."
		#define STR0031 'The discharge date/time was not entered for the TOTAL invoicing.'
		#define STR0032 "TOTAL"
		#define STR0033 "If you continue, current date/time is saved as the date/time of discharge."
		#define STR0034 "Yes"
		#define STR0035 "No"
		#define STR0036 "Continue?"
		#define STR0037 "Invoiced"
		#define STR0038 "Attention"
		#define STR0039 "Form cannot be deleted due to the phase of the Form: ["
		#define STR0040 "Search"
		#define STR0041 "View"
		#define STR0042 "Add"
		#define STR0043 "Not available"
		#define STR0044 "Delete"
		#define STR0045 "Print"
		#define STR0046 "Hospitalization form not found"
	#else
		#define STR0001 "Procedimento n�o existente na libera��o de origem."
		#define STR0002 "Item com quantidade maior que a solicitada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Evento j� pago ou incid�ncia excede a quantidade autorizada", "Evento ja pago ou incidencia excede a quantidade autorizada" )
		#define STR0004 "Resumo de Interna��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "RELAT�RIO", "RELATORIO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Guia de Interna��o", "Guia de Internacao" )
		#define STR0007 "Guia Int."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Informa��es ", " Informacoes " )
		#define STR0009 "N�mero da Guia"
		#define STR0010 "Eventos"
		#define STR0011 "Composic�o"
		#define STR0012 "Cr�ticas"
		#define STR0013 "Eventos - Resumo de Interna��o"
		#define STR0014 "Composi��o - Resumo de Interna��o"
		#define STR0015 "Cr�ticas - Resumo de Interna��o"
		#define STR0016 "Problema"
		#define STR0017 "N�o foi encontrada interna��o com o n�mero informado."
		#define STR0018 "Ok"
		#define STR0019 "Aten��o"
		#define STR0020 "Interna��o com data de alta."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia encontrada no registo da fam�lia do benefici�rio informado na guia de interna��o.", "Incosist�ncia encontrada no cadastro da fam�lia do benefici�rio informado na guia de interna��o." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O benefici�rio da guia de interna��o n�o foi encontrado no registo de benefici�rios.", "O benefici�rio da guia de interna��o n�o foi encontrado no cadastro de benefici�rios." )
		#define STR0023 "N�o foi encontrado o local de atendimento."
		#define STR0024 "N�o existe procedimento com saldo dispon�vel nesta interna��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada a composi��o do evento. Verifique o registo.", "N�o foi encontrada a composi��o do evento. Verifique o cadastro." )
		#define STR0026 "Procedimento n�o informado."
		#define STR0027 "Guia N�mero   "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Utilizador              ", "Usuario              " )
		#define STR0029 "Rede Atendimento     "
		#define STR0030 "Preencha o n�mero da guia de interna��o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'N�o foi informada a data/hora de alta para o tipo de factura��o "TOTAL".', 'N�o foi informada a data/hora de alta para o tipo de faturamento "TOTAL".' )
		#define STR0032 "TOTAL"
		#define STR0033 "Se continuar, a data/hora da alta ser� gravada com a data/hora corrente."
		#define STR0034 "Sim"
		#define STR0035 "N�o"
		#define STR0036 "Deseja continuar?"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Facturada", "Faturada" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A guia n�o pode ser exclu�da devido � fase da Guia: [", "A guia n�o pode ser exluida devido a fase da Guia: [" )
		#define STR0040 "Pesquisar"
		#define STR0041 "Visualizar"
		#define STR0042 "Incluir"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "N�o dispon�vel", "Nao Disponivel" )
		#define STR0044 "Excluir"
		#define STR0045 "Imprimir"
		#define STR0046 "Guia de Interna��o n�o localizada."
	#endif
#endif
