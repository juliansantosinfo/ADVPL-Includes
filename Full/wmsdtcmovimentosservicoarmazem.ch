#ifdef SPANISH
	#define STR0001 "�Recno inv�lido!"
	#define STR0002 "�Lock no se realiz�!"
	#define STR0003 "�Unlock no se realiz�!"
	#define STR0004 "�No se informaron datos para b�squeda!"
	#define STR0005 "La ubicaci�n destino [VAR01] est� bloqueada."
	#define STR0006 "Estructura f�sica [VAR01] no registrada. (DC8)"
	#define STR0007 "Producto [VAR01] no tiene secuencia de abastecimiento para Almac�n/Estructura [VAR02]/[VAR03]. (DC3)"
	#define STR0008 "Producto [VAR01] no est� registrado para la zona de almacenamiento [VAR02]. (SB5,DCH)"
	#define STR0009 "Movimiento de [VAR01] para la direcci�n [VAR02], excediendo la capacidad de almacenamiento."
	#define STR0010 "Capacidad total de la ubicaci�n de [VAR01]."
	#define STR0011 "Ubicaci�n tiene saldo de [VAR01]."
	#define STR0012 "Entrada prevista de [VAR01]."
	#define STR0013 "Otro producto est� utilizando la ubicaci�n [VAR01]."
	#define STR0014 "Otro lote esta utilizando la ubicaci�n [VAR01]."
	#define STR0015 "Salida prevista de [VAR01]."
	#define STR0016 "Existen actividades por ejecutar que comprometen el saldo del producto [VAR01] en la ubicaci�n [VAR02]."
	#define STR0017 "Saldo del producto [VAR01] en la ubicaci�n [VAR02] es insuficiente para movimiento."
	#define STR0018 "La ubicaci�n destino [VAR01] no se registr�."
	#define STR0019 "No se gener� actividad para la tarea [VAR01]"
	#define STR0020 "La ubicaci�n origen [VAR01] est� bloqueada."
	#define STR0021 "La ubicaci�n origen [VAR01] est� con bloqueo de salida."
	#define STR0022 "La ubicaci�n origen [VAR01] est� con bloqueo de inventario."
	#define STR0023 "Ubicaci�n destino [VAR01] est� con bloqueo de entrada."
	#define STR0024 "Ubicaci�n destino [VAR01] est� con bloqueo de inventario."
	#define STR0025 "Ubicaci�n [VAR01] est� bloqueada para inventario."
	#define STR0026 "No existe saldo en la ubicaci�n: [VAR01] para el producto: [VAR02]"
	#define STR0027 "Par�metros no informados."
	#define STR0028 "SIGAWMS - OS [VAR01] - Producto: [VAR02] - Id. OS: [VAR03] - Id. Movimiento: [VAR04] - Id. Operaci�n: [VAR05]."
	#define STR0029 "Verifique las excepciones de las ubicaciones origen ([VAR01])"
	#define STR0030 "Verifique las excepciones de las ubicaciones destino ([VAR01])"
	#define STR0031 "No se encontr� el saldo por ubicaci�n del unitizador [VAR01]."
	#define STR0032 "Norma de la ubicaci�n de destino no se registr�."
	#define STR0033 "La direcci�n no debe recibir el saldo del movimiento. Motivo:"
	#define STR0034 "No se encontr� el saldo de los productos recibidos en el unitizador [VAR01]."
	#define STR0035 "Problema al actualizar el ID origen para las relaciones del movimiento."
	#define STR0036 "Exceso del peso m�ximo compatible con la direcci�n."
	#define STR0037 "Exceso del volumen m�ximo compatible con la direcci�n."
	#define STR0038 "No se encontr� el saldo en stock con la informaci�n:"
	#define STR0039 "Ubicaci�n: [VAR01]"
	#define STR0040 "Producto: [VAR01]"
	#define STR0041 "Lote: [VAR01]"
	#define STR0042 "Sublote: [VAR01]"
	#define STR0043 "Unitizador [VAR01]"
	#define STR0044 "Problema al actualizar el ID movimiento para las relaciones del movimiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Recno not valid!"
		#define STR0002 "Lock not executed!"
		#define STR0003 "UnLock not executed!"
		#define STR0004 "Search data not entered!"
		#define STR0005 "Destination address [VAR01] blocked."
		#define STR0006 "Physical structure [VAR01] not registered. (DC8)"
		#define STR0007 "Product [VAR01] has no supply sequence for Warehouse/Structure [VAR02]/[VAR03]. (DC3)"
		#define STR0008 "Product [VAR01] not registered for storage zone [VAR02]. (SB5,DCH)"
		#define STR0009 "Movement of [VAR01] for address [VAR02] exceeding storage capacity."
		#define STR0010 "Total capacity of address of [VAR01]."
		#define STR0011 "Address has balance of [VAR01]."
		#define STR0012 "Inflow of [VAR01] expected."
		#define STR0013 "Address [VAR01] in use by another product."
		#define STR0014 "Address [VAR01] in use by another lot."
		#define STR0015 "Outflow of [VAR01] expected."
		#define STR0016 "There are activities to run that compromise product balance [VAR01] in address [VAR02]."
		#define STR0017 "Balance of product [VAR01] in address [VAR02] not sufficient for transaction."
		#define STR0018 "Destination address [VAR01] not registered."
		#define STR0019 "No activity generated for task [VAR01]"
		#define STR0020 "Origin address [VAR01] blocked."
		#define STR0021 "Source address [VAR01] has outflow block."
		#define STR0022 "Source address [VAR01] has inventory block."
		#define STR0023 "Target address [VAR01] has inflow block."
		#define STR0024 "Target address [VAR01] has inventory block."
		#define STR0025 "Address [VAR01] blocked for inventory."
		#define STR0026 "No balance in address: [VAR01] for product: [VAR02]"
		#define STR0027 "Parameters not entered."
		#define STR0028 "SIGAWMS - SO [VAR01] - Product: [VAR02] - ID SO: [VAR03] - Transaction ID: [VAR04] - Operation ID: [VAR05]."
		#define STR0029 "Check exception of the origin addresses ([VAR01])"
		#define STR0030 "Check exception of the destination addresses ([VAR01])"
		#define STR0031 "No balance found for unitizer address [VAR01]."
		#define STR0032 "Target address norm not registered!"
		#define STR0033 "The address cannot receive the balance of the movement. Reason:"
		#define STR0034 "No balance of products received in unitizer [VAR01]."
		#define STR0035 "Problem when updating the origin ID for movement relationships"
		#define STR0036 "Maximum weight supported of the address exceeded."
		#define STR0037 "Maximum weight supported of the address exceeded."
		#define STR0038 "Could not find stock balance with the information:"
		#define STR0039 "Address: [VAR01]"
		#define STR0040 "Product: [VAR01]"
		#define STR0041 "Lot: [VAR01]"
		#define STR0042 "Sub-lot [VAR01]"
		#define STR0043 "Unitizer: [VAR01]"
		#define STR0044 "Problem when updating the ID movement for relationships of the movement."
	#else
		#define STR0001 "Recno invalido!"
		#define STR0002 "Lock n�o foi efetuado!"
		#define STR0003 "UnLock n�o foi efetuado!"
		#define STR0004 "Dados para busca n�o foram informados!"
		#define STR0005 "Endere�o destino [VAR01] est� bloqueado."
		#define STR0006 "Estrutura f�sica [VAR01] n�o cadastrada. (DC8)"
		#define STR0007 "Produto [VAR01] n�o possui sequ�ncia de abastecimento para Armaz�m/Estrutura [VAR02]/[VAR03]. (DC3)"
		#define STR0008 "Produto [VAR01] n�o est� cadastrado para a zona armazenagem [VAR02]. (SB5,DCH)"
		#define STR0009 "Movimenta��o de [VAR01] para o endere�o [VAR02] excedendo a capacidade de armazenagem."
		#define STR0010 "Capacidade total do endere�o de [VAR01]."
		#define STR0011 "Endere�o possui saldo de [VAR01]."
		#define STR0012 "Entrada prevista de [VAR01]."
		#define STR0013 "Endere�o [VAR01] em uso por outro produto."
		#define STR0014 "Endere�o [VAR01] em uso por outro lote."
		#define STR0015 "Sa�da prevista de [VAR01]."
		#define STR0016 "Existem atividades a executar que comprometem o saldo do produto [VAR01] no endere�o [VAR02]."
		#define STR0017 "Saldo do produto [VAR01] no endere�o [VAR02] insuficiente para movimenta��o."
		#define STR0018 "Endere�o destino [VAR01] n�o cadastrado."
		#define STR0019 "N�o foi gerado atividade para a tarefa [VAR01]"
		#define STR0020 "O endere�o origem [VAR01] est� bloqueado."
		#define STR0021 "O endere�o origem [VAR01] est� com bloqueio de sa�da."
		#define STR0022 "O endere�o origem [VAR01] est� com bloqueio de invent�rio."
		#define STR0023 "Endere�o destino [VAR01] est� com bloqueio de entrada."
		#define STR0024 "Endere�o destino [VAR01] est� com bloqueio de invent�rio."
		#define STR0025 "Endere�o [VAR01] est� bloqueado para invent�rio."
		#define STR0026 "N�o existe saldo no endere�o: [VAR01] para o produto: [VAR02]"
		#define STR0027 "Par�metros n�o informados."
		#define STR0028 "SIGAWMS - OS [VAR01] - Produto: [VAR02] - Id. OS: [VAR03] - Id. Movimento: [VAR04] - Id. Opera��o: [VAR05]."
		#define STR0029 "Verifique as excess�es dos endere�os origem ([VAR01])"
		#define STR0030 "Verifique as excess�es dos endere�os destido ([VAR01])"
		#define STR0031 "N�o foi encontrado o saldo por endere�o do unitizador [VAR01]."
		#define STR0032 "Norma do endere�o destino n�o cadastrada!"
		#define STR0033 "O endere�o n�o pode receber o saldo do movimento. Motivo:"
		#define STR0034 "N�o foi encontrado o saldo dos produtos recebidos no unitizador [VAR01]."
		#define STR0035 "Problema ao atualizar o ID origem para os relacionamentos do movimento."
		#define STR0036 "Estouro do peso m�ximo suportado do endere�o."
		#define STR0037 "Estouro do volume m�ximo suportado do endere�o."
		#define STR0038 "N�o foi encontrado o saldo em estoque com as informa��es:"
		#define STR0039 "Endere�o: [VAR01]"
		#define STR0040 "Produto: [VAR01]"
		#define STR0041 "Lote: [VAR01]"
		#define STR0042 "Sub-lote: [VAR01]"
		#define STR0043 "Unitizador: [VAR01]"
		#define STR0044 "Problema ao atualizar o ID movimento para os relacionamentos do movimento."
	#endif
#endif
