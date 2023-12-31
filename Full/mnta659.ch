#ifdef SPANISH
	#define STR0001 "Abastecimiento"
	#define STR0002 "Seleccione las opciones donde el registro de Abastecimiento "
	#define STR0003 "considerar� su evaluaci�n:"
	#define STR0004 "Esquema est�ndar: se evaluar� si el veh�culo tiene un"
	#define STR0005 "esquema est�ndar (TQ0 y TQ1) registrado, de acuerdo con las rutinas"
	#define STR0006 "est�ndar del esquema (MNTA220 y MNTA221). Si no existe"
	#define STR0007 "registre un esquema vinculado con la familia y modelo"
	#define STR0008 "del veh�culo, el proceso de abastecimiento se bloquear�."
	#define STR0009 "Estructura est�ndar: se evaluar� si el veh�culo tiene estructura "
	#define STR0010 "est�ndar (STC) registrado, de acuerdo con la rutina Estructura est�ndar (MNTA095)."
	#define STR0011 "Si no existe registro de la estructura est�ndar vinculado con la familia y el"
	#define STR0012 "modelo del veh�culo, se bloquear� el proceso de abastecimiento."
	#define STR0013 "A partir del esquema est�ndar, se evaluar� si el veh�culo tiene los "
	#define STR0014 "componentes obligatorios, de acuerdo con lo configurado por la rutina de estructura"
	#define STR0015 "est�ndar, registrados en la estructura de bienes (STC). Si no lo tiene, se"
	#define STR0016 "bloquear� la operaci�n de abastecimiento. Ejemplo: Posici�n sin neum�tico."
	#define STR0017 "Mantenimiento est�ndar: se evaluar� si el veh�culo"
	#define STR0018 "tiene por lo menos un registro de mantenimiento"
	#define STR0019 "est�ndar (TPF) registrado por la rutina Mantenimiento"
	#define STR0020 "est�ndar (MNTA180). Si no existe un registro de mantenimiento"
	#define STR0021 "est�ndar vinculado con la familia y modelo del veh�culo, el"
	#define STR0022 "proceso de abastecimiento se bloquear�."
	#define STR0023 "Mantenimiento: el veh�culo debe tener todos"
	#define STR0024 "los mantenimientos registrados (STF)"
	#define STR0025 "verificando a partir del Mantenimiento est�ndar (TPF),"
	#define STR0026 "si falta alg�n mantenimiento (STF) se bloquear�"
	#define STR0027 "la operaci�n de abastecimiento."
	#define STR0028 "Plan de liberaci�n de abastecimiento"
	#define STR0029 "Proceso:"
	#define STR0030 "Esquema est�ndar"
	#define STR0031 "Estructura est�ndar"
	#define STR0032 "Mantenimiento est�ndar"
	#define STR0033 "Mantenimiento"
	#define STR0034 "Confirmar"
	#define STR0035 "Anular"
	#define STR0036 "�Desea confirmar?"
	#define STR0037 "  Ubicaci�n: "
	#define STR0038 "  Servicio: "
	#define STR0039 " Secuencia: "
	#define STR0040 "Inconsistencias del bien: "
	#define STR0041 "Esquema est�ndar: El bien no tiene registro de esquema est�ndar de neum�ticos. Es necesario realizar el registro por anticipado para realizar el abastecimiento."
	#define STR0042 "Estructura est�ndar: La estructura del bien no est� completa, de acuerdo con el registro de estructura est�ndar. "
	#define STR0043 "Mantenimiento est�ndar: No existen registros de Mantenimiento est�ndar para la familia y modelo de este bien. Es necesario realizar el registro por anticipado para realizar el abastecimiento."
	#define STR0044 "Mantenimiento: los mantenimiento de este bien est�n incompletos de acuerdo con la familia y modelo. Es necesario realizar el registro por anticipado para realizar el abastecimiento."
	#define STR0045 "Estructura est�ndar: El bien no tiene registro de estructura est�ndar. Es necesario realizar el registro por anticipado para realizar el abastecimiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Refueling"
		#define STR0002 "Select options in which the Supply register "
		#define STR0003 "must consider in its evaluation:"
		#define STR0004 "Standard Schema is evaluated if the vehicle has a"
		#define STR0005 "standard scheme (TQ0 and TQ1) registered, as standard routines"
		#define STR0006 "(MNTA220 and MNTA221). In case there is no"
		#define STR0007 "record of scheme linked to family and model"
		#define STR0008 "of vehicle, the process of supply is blocked."
		#define STR0009 "Standard Structure: is evaluated if the vehicle has a "
		#define STR0010 "standard structure (STC) registered, according to Standard Structure routine (MNTA095)."
		#define STR0011 "If there is standard structure linked to family and"
		#define STR0012 "vehicle model, the process of supply is blocked."
		#define STR0013 "From standard scheme, whether the vehicle has"
		#define STR0014 "mandatory components, according to what is configured by standard"
		#define STR0015 "structure routine, registered in the assets structure (STC), is evaluated. If positive,"
		#define STR0016 "supply operation is blocked. Example, Position without tire."
		#define STR0017 "Standard Maintenance is evaluated if the vehicle"
		#define STR0018 "at least one record of standard maintenance"
		#define STR0019 "(TPF) registered by Standard"
		#define STR0020 "Maintenance routine (MNTA1180). If there is no standard"
		#define STR0021 "maintenance record linked to family and model of vehicle, the"
		#define STR0022 "supply process is blocked."
		#define STR0023 "Maintenance: vehicle has all"
		#define STR0024 "registered maintenances (STF)"
		#define STR0025 "checking from Standard Maintenance (TPF),"
		#define STR0026 "if some maintenance is lacks (STF), the"
		#define STR0027 "supply operation."
		#define STR0028 "Supply Release Plan"
		#define STR0029 "Process:"
		#define STR0030 "Standard scheme"
		#define STR0031 "Standard Structure"
		#define STR0032 "Standard Maintenance"
		#define STR0033 "Maintenance"
		#define STR0034 "Confirm"
		#define STR0035 "Cancel"
		#define STR0036 "Do you want to confirm it?"
		#define STR0037 "  Location: "
		#define STR0038 "  Service: "
		#define STR0039 " Sequence: "
		#define STR0040 "Asset code "
		#define STR0041 "Standard Schema: The asset does not have standard schema register of tires. You must previously register for supply."
		#define STR0042 "Standard Structure: The structure of the asset is not complete according to the register of the standard structure. "
		#define STR0043 "Standard Maintenance: There is no record of Standard Maintenance for family and model of this asset. Previously register for supply."
		#define STR0044 "Maintenance: Maintenance of this asset is incomplete according to family and model. Previously register for supply."
		#define STR0045 "Standard Schema: The asset does not have standard schema register. You must previously register for supply."
	#else
		#define STR0001 "Abastecimento"
		#define STR0002 "Selecione as op��es em que o cadastro de Abastecimento "
		#define STR0003 "dever� considerar em sua avalia��o:"
		#define STR0004 "Esquema Padr�o:ser� avaliado se o ve�culo possui um"
		#define STR0005 "esquema padr�o (TQ0 e TQ1) cadastrado, conforme rotinas"
		#define STR0006 "padr�o de Esquema (MNTA220 e MNTA221). Caso n�o exista"
		#define STR0007 "registro de esquema vinculado com a fam�lia e modelo"
		#define STR0008 "do ve�culo, o processo de abastecimento ser� bloqueado."
		#define STR0009 "Estrutura Padr�o:ser� avaliado se o ve�culo possui estrutura "
		#define STR0010 "padr�o (STC) cadastrado, conforme rotina de Estrutura Padr�o (MNTA095)."
		#define STR0011 "Caso n�o exista registro de estrutura padr�o vinculado com a fam�lia e"
		#define STR0012 "modelo do ve�culo, o processo de abastecimento ser� bloqueado."
		#define STR0013 "A partir do esquema padr�o, ser� avaliado se o ve�culo possui os devidos"
		#define STR0014 "componentes obrigat�rios, conforme configurado pela rotina de estrutura"
		#define STR0015 "padr�o, cadastrados na estrutura de bens (STC). Caso n�o tenha, ser�"
		#define STR0016 "bloqueada a opera��o de abastecimento. Exemplo: Posi��o sem pneu."
		#define STR0017 "Manuten��o Padr�o:ser� avaliado se o ve�culo"
		#define STR0018 "possui ao menos um registro de manuten��o"
		#define STR0019 "padr�o (TPF) cadastrado pela rotina de Manuten��o"
		#define STR0020 "Padr�o (MNTA180). Caso n�o exista registro de manuten��o"
		#define STR0021 "padr�o vinculado com a fam�lia e modelo do ve�culo, o"
		#define STR0022 "processo de abastecimento ser� bloqueado."
		#define STR0023 "Manuten��o:o ve�culo dever� possuir todas"
		#define STR0024 "as manuten��es cadastradas (STF)"
		#define STR0025 "verificando a partir da Manuten��o Padr�o (TPF),"
		#define STR0026 "caso falte alguma manuten��o (STF) ser� bloqueado"
		#define STR0027 "a opera��o de abastecimento."
		#define STR0028 "Plano de Libera��o de Abastecimento"
		#define STR0029 "Processo:"
		#define STR0030 "Esquema Padr�o"
		#define STR0031 "Estrutura Padr�o"
		#define STR0032 "Manuten��o Padr�o"
		#define STR0033 "Manuten��o"
		#define STR0034 "Confirmar"
		#define STR0035 "Cancelar"
		#define STR0036 "Deseja confirmar?"
		#define STR0037 "  Localiza��o: "
		#define STR0038 "  Servi�o: "
		#define STR0039 " Sequ�ncia: "
		#define STR0040 "Inconsist�ncias do Bem: "
		#define STR0041 "Esquema Padr�o: O bem n�o possui cadastro de esquema padr�o de pneus. � necess�rio realizar o cadastro previamente para realizar o abastecimento."
		#define STR0042 "Estrutura Padr�o: A estrutura do bem n�o est� completa de acordo com o cadastro de estrutura padr�o. "
		#define STR0043 "Manuten��o Padr�o: N�o h� registro de Manuten��o Padr�o para a fam�lia e modelo deste bem. � necess�rio realizar o cadastro previamente para realizar o abastecimento."
		#define STR0044 "Manuten��o: As manuten��es deste bem est�o incompletas de acordo com a fam�lia e modelo. � necess�rio realizar o cadastro previamente para realizar o abastecimento."
		#define STR0045 "Estrutura Padr�o: O bem n�o possui cadastro de estrutura padr�o. � necess�rio realizar o cadastro previamente para realizar o abastecimento."
	#endif
#endif
