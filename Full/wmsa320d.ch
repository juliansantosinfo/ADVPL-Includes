#ifdef SPANISH
	#define STR0001 "Error al generar movimiento SD3 para producto [VAR01] almac�n [VAR02] cantidad [VAR03] TM [VAR04], a trav�s del MsExecAuto MATA240"
	#define STR0002 "Revisar saldo del producto, tipo de movimiento (MV_WMSTMFT, MV_WMSTMEX y MV_WMSTMRE)."
	#define STR0003 "Error al revertir movimiento SD3 para producto [VAR01] almac�n [VAR02] cantidad [VAR03] TM [VAR04], a trav�s del MsExecAuto MATA240"
	#define STR0004 "Problema al sustraer cantidad en stock en el almac�n [VAR01] ubicaci�n [VAR02] y producto [VAR03]."
	#define STR0005 "No se pudo encontrar el almac�n [VAR01] direcci�n [VAR02] y producto [VAR03]."
	#define STR0006 "Problema al generar cantidad en stock en el almac�n [VAR01] ubicaci�n [VAR02] y producto [VAR03]."
	#define STR0007 "Problema al actualizar orden de servicio DCF de ID [VAR01]."
	#define STR0008 "Problema al actualizar el saldo por distribuir D0G de la orden de servicio de ID [VAR01]."
	#define STR0009 "Problema al sustraer entrada prevista del almac�n [VAR01] ubicaci�n [VAR02] y producto [VAR03]."
	#define STR0010 "Problema al actualizar los movimientos D12 del almac�n [VAR01] direcci�n [VAR02] y producto [VAR03]."
	#define STR0011 "Problema al actualizar el saldo por distribuir D0G del documento/serie [VAR01]/[VAR02]."
	#define STR0012 "No se encontr� la orden de servicio de ID [VAR01]."
	#define STR0013 "Par�metro"
	#define STR0014 "Descripci�n"
	#define STR0015 "Para que los tratamientos de falta y exceso funcionen correctamente, es necesario completar los siguientes par�metros:"
	#define STR0016 "MV_WMSLCFT - Local de falta"
	#define STR0017 "MV_WMSLCEX - Local de exceso"
	#define STR0018 "MV_WMSENFT - Ubicaci�n de falta"
	#define STR0019 "MV_WMSENEX - Ubicaci�n de exceso"
	#define STR0020 "MV_WMSSRFT - Servicio de falta"
	#define STR0021 "MV_WMSSREX - Servicio de exceso"
	#define STR0022 "MV_WMSSRRE - Servicio de retirada"
	#define STR0023 "MV_WMSTMFT - Tipo de movimiento de falta"
	#define STR0024 "MV_WMSTMEX - Tipo de movimiento de exceso"
	#define STR0025 "MV_WMSTMRE - Tipo de movimiento de retirada"
	#define STR0026 "�Existen par�metros de la rutina que no se completaron! Algunas funcionalidades quedar�n comprometidas."
	#define STR0027 "Par�metros de la verificaci�n de la recepci�n incompletos"
	#define STR0028 ""
#else
	#ifdef ENGLISH
		#define STR0001 "Error generating SD3 movements for product [VAR01] warehouse [VAR02] amount [VAR03] TM [VAR04], through MsExecAuto MATA240"
		#define STR0002 "Check product balance, type of transaction (MV_WMSTMFT, MV_WMSTMEX and MV_WMSTMRE)."
		#define STR0003 "Error reversing SD3 movement for product [VAR01] warehouse [VAR02] amount [VAR03] TM [VAR04], through MsExecAuto MATA240"
		#define STR0004 "Problem subtracting amount in stock in warehouse [VAR01] address [VAR02] and product [VAR03]."
		#define STR0005 "Unable to locate warehouse [VAR01] address [VAR02] and product [VAR03]."
		#define STR0006 "Problem generating amount in stock in warehouse [VAR01] address [VAR02] and product [VAR03]."
		#define STR0007 "Problem updating service order DCF of ID [VAR01]."
		#define STR0008 "Problem updating balance to distribute D0G of service order ID [VAR01]."
		#define STR0009 "Problem subtracting inflow estimated of the warehouse [VAR01] address [VAR02] and product [VAR03]."
		#define STR0010 "Problem updating D12 movement of warehouse [VAR01] address [VAR02] and product [VAR03]."
		#define STR0011 "Problem when updating the balance to distribute D0G of document/series [VAR01]/[VAR02]."
		#define STR0012 "Could not find service order of ID [VAR01]."
		#define STR0013 "Parameter"
		#define STR0014 "Description"
		#define STR0015 "For shortage and excess treatments to function properly, complete the following parameters:"
		#define STR0016 "MV_WMSLCFT - Shortage location"
		#define STR0017 "MV_WMSLCEX - Excess location"
		#define STR0018 "MV_WMSENFT - Shortage address"
		#define STR0019 "MV_WMSENEX - Excess address"
		#define STR0020 "MV_WMSSRFT - Shortage service"
		#define STR0021 "MV_WMSSREX - Excess service"
		#define STR0022 "MV_WMSSRRE - Pickup service"
		#define STR0023 "MV_WMSTMFT - Type of shortage transaction"
		#define STR0024 "MV_WMSTMEX - Type of excess transaction"
		#define STR0025 "MV_WMSTMRE - Type of pickup transaction"
		#define STR0026 "Some routine parameters were not filled Some features will be compromised"
		#define STR0027 "Incomplete receipt check parameters"
		#define STR0028 ""
	#else
		#define STR0001 "Erro ao gerar movimenta��o SD3 para produto [VAR01] armaz�m [VAR02] quantidade [VAR03] TM [VAR04], atrav�s de MsExecAuto MATA240"
		#define STR0002 "Rever saldo do produto, tipo de movimenta��o (MV_WMSTMFT, MV_WMSTMEX e MV_WMSTMRE)."
		#define STR0003 "Erro ao estornar movimenta��o SD3 para produto [VAR01] armaz�m [VAR02] quantidade [VAR03] TM [VAR04], atrav�s de MsExecAuto MATA240"
		#define STR0004 "Problema ao subtrair quantidade em estoque no armaz�m [VAR01] endere�o [VAR02] e produto [VAR03]."
		#define STR0005 "N�o foi poss�vel localizar armaz�m [VAR01] endere�o [VAR02] e produto [VAR03]."
		#define STR0006 "Problema ao gerar quantidade em estoque no armaz�m [VAR01] endere�o [VAR02] e produto [VAR03]."
		#define STR0007 "Problema ao atualizar ordem de servi�o DCF de ID [VAR01]."
		#define STR0008 "Problema ao atualizar o saldo a distribuir D0G da ordem de servi�o de ID [VAR01]."
		#define STR0009 "Problema ao subtrair entrada prevista do armaz�m [VAR01] endere�o [VAR02] e produto [VAR03]."
		#define STR0010 "Problema na atualiza��o dos movimentos D12 de armaz�m [VAR01] endere�o [VAR02] e produto [VAR03]."
		#define STR0011 "Problema ao atualizar o saldo a distribuir D0G do documento/s�rie [VAR01]/[VAR02]."
		#define STR0012 "N�o foi encontrada a ordem de servi�o de ID [VAR01]."
		#define STR0013 "Parametro"
		#define STR0014 "Descricao"
		#define STR0015 "Para que os tratamentos de falta e excesso funcionem corretamente, � necess�rio preencher os seguintes par�metros:"
		#define STR0016 "MV_WMSLCFT - Local de falta"
		#define STR0017 "MV_WMSLCEX - Local de excesso"
		#define STR0018 "MV_WMSENFT - Endere�o de falta"
		#define STR0019 "MV_WMSENEX - Endere�o de excesso"
		#define STR0020 "MV_WMSSRFT - Servi�o de falta"
		#define STR0021 "MV_WMSSREX - Servi�o de excesso"
		#define STR0022 "MV_WMSSRRE - Servi�o de retirada"
		#define STR0023 "MV_WMSTMFT - Tipo de movimenta��o de falta"
		#define STR0024 "MV_WMSTMEX - Tipo de movimenta��o de excesso"
		#define STR0025 "MV_WMSTMRE - Tipo de movimenta��o de retirada"
		#define STR0026 "Existem par�metros da rotina que n�o foram preenchidos! Algumas funcionalidades ser�o comprometidas."
		#define STR0027 "Par�metros da Confer�ncia do Recebimento Incompletos"
		#define STR0028 ""
	#endif
#endif
