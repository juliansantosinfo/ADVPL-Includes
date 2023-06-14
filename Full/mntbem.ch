#ifdef SPANISH
	#define STR0001 "�No se rellen� el campo de causa!"
	#define STR0002 "Para garantizar la integridad del historial de estatus es necesario informar la fecha de instalaci�n del bien."
	#define STR0003 "La posici�n informada no puede ser mayor que el l�mite del contador."
	#define STR0004 "La variaci�n d�a informada no puede ser mayor que la de la familia. (Contador 1)"
	#define STR0005 "La variaci�n d�a informada no puede ser mayor que la de la familia. (Contador 2)"
	#define STR0006 "La fecha de compra informada no puede ser mayor que la fecha de garant�a."
	#define STR0007 "Categor�a del estatus no corresponde a la categor�a del bien."
	#define STR0008 "El bien s�lo puede asumir situaci�n 'Transferido' a trav�s del proceso de Transferencia."
	#define STR0009 "Para desactivaci�n del mantenimiento es necesario que se finalicen las �rdenes de servicio preventivas en abierto."
	#define STR0010 "Para desactivaci�n del bien es necesario que se finalicen las �rdenes de servicio en abierto."
	#define STR0011 "Bien est� activo en la empresa "
	#define STR0012 " y Sucursal "
	#define STR0013 "Operaci�n no aceptada. El bien forma parte de una estructura."
	#define STR0014 "El bien debe estar inactivo para ser vendido."
	#define STR0015 "El mantenimiento debe estar inactivo para que el bien se venda."
	#define STR0016 "La venta del bien no podr� efectuarse, pues existe(n) OS(s) abierta(s) para �l. "
	#define STR0017 "El proceso de exclusi�n de bienes no se permite cuando la integraci�n del proceso de movilidad est� activada. Verifique el par�metro MV_NGINTMB."
	#define STR0018 "Espere integraci�n con backoffice..."
	#define STR0019 'Problema en el proceso de integraci�n con backoffice.'
	#define STR0020 "El tama�o del campo descripci�n difiere en las tablas ST9 y SN1, para la integraci�n es necesario que los campos tengan el mismo tama�o."
#else
	#ifdef ENGLISH
		#define STR0001 "The field cause was not filled out!"
		#define STR0002 "To assure integrity of the status history, you must enter the assets installation date."
		#define STR0003 "Position cannot be greater than counter limit."
		#define STR0004 "Variation day cannot be later than family. (Counter 1)"
		#define STR0005 "Variation day cannot be later than family. (Counter 2)"
		#define STR0006 "Purchase date cannot be after warranty date!"
		#define STR0007 "Status category not corresponding to Asset category."
		#define STR0008 "Assets can only have status Transferred through transfer process."
		#define STR0009 "For the maintenance deactivation, it is necessary to finish the open preventive work orders."
		#define STR0010 "For the asset deactivation, it is necessary to finish the open work orders."
		#define STR0011 "Asset is active in Company "
		#define STR0012 " and branch "
		#define STR0013 "Operation not allowed. The asset is part of a structure."
		#define STR0014 "Asset needs to be inactive to be sold."
		#define STR0015 "Maintenance needs to be inactive for the asset to be sold."
		#define STR0016 "Asset sales cannot be executed, as there are pending SOs."
		#define STR0017 "Deletion process of assets is not allowed if integration of mobility process is enabled. Check the parameter MV_NGINTMB."
		#define STR0018 "Wait integration with backoffice..."
		#define STR0019 'Problem in integration process with backoffice.'
		#define STR0020 "The size of the field description differs in the ST9 and SN1 table, for integration, the fields must have the same size."
	#else
		#define STR0001 "O campo de causa n�o foi preenchido"
		#define STR0002 "Para garantir a integridade do historico de status � necessario informar a data de instala��o do bem."
		#define STR0003 "A posi��o informada n�o pode ser maior que o limite do contador."
		#define STR0004 "A varia��o dia informada n�o pode ser maior que a da fam�lia. (Contador 1)"
		#define STR0005 "A varia��o dia informada n�o pode ser maior que a da fam�lia. (Contador 2)"
		#define STR0006 "A data de compra informada n�o pode ser maior que a data de garantia."
		#define STR0007 "Categoria do Status n�o corresponde � categoria do Bem."
		#define STR0008 "O bem s� pode assumir situa��o 'Transferido' atrav�s do processo de Transfer�ncia."
		#define STR0009 "Para inativa��o da manuten��o � necess�rio que sejam finalizadas as ordens de servi�o preventivas em aberto."
		#define STR0010 "Para inativa��o do bem � necess�rio que sejam finalizadas as ordens de servi�o em aberto."
		#define STR0011 "Bem est� ativo na Empresa "
		#define STR0012 " e Filial "
		#define STR0013 "Operacao nao aceita. O bem faz parte de uma estrutura."
		#define STR0014 "O bem precisa estar inativo para ser vendido."
		#define STR0015 "A manuten��o precisa estar inativa para o bem ser vendido."
		#define STR0016 "A venda do bem n�o poder� ser efetuada, pois existe(m) OS(s) aberta(s) para o mesmo"
		#define STR0017 "O processo de exclus�o de bens n�o � permitido caso a integra��o do processo de mobilidade esteja habilitada. Verifique o par�metro MV_NGINTMB."
		#define STR0018 "Aguarde integra��o com backoffice..."
		#define STR0019 'Problema no processo de integra��o com backoffice.'
		#define STR0020 "O tamanho do campo descri��o difere nas tabelas ST9 e SN1, para a integra��o � necessario que os campos possuam o mesmo tamanho."
	#endif
#endif
