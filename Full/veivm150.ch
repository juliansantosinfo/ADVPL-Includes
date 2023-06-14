#ifdef SPANISH
	#define STR0001 "Consulta vehiculos"
	#define STR0002 "Consulta veh�culos"
	#define STR0003 "Veh�culo"
	#define STR0004 "Chasis:"
	#define STR0005 "Chaint"
	#define STR0006 "Chasis"
	#define STR0007 "Modelo"
	#define STR0008 "Matr�cula"
	#define STR0009 "Cliente"
	#define STR0010 " <<<     INMOVILIZAR VEH�CULO    >>> "
	#define STR0011 " <<<    ANULAR  ACTIVO FIJO   >>> "
	#define STR0012 "Veh�culo no existe en el archivo"
	#define STR0013 "Veh�culo no se inform�"
	#define STR0014 "�Est� seguro que desea inmovilizar el veh�culo?"
	#define STR0015 "Atenci�n"
	#define STR0016 "�Veh�culo est� inmovilizado!"
	#define STR0017 "�Est� seguro que desea anular la inmovilizaci�n del veh�culo?"
	#define STR0018 "Veh�culo inmovilizado con �xito"
	#define STR0019 "El campo VV1_IMOBI aun no se cre�. �Imposible continuar!"
	#define STR0020 "Por favor, aplique el UPDATE UPDVEIHF."
	#define STR0021 "�Veh�culo no est� inmovilizado!"
	#define STR0022 "�Anulaci�n de inmobilizaci�n ocurrida con �xito!"
	#define STR0023 "<<<  FINALIZAR   >>>"
	#define STR0024 "< no inmovilizado >"
	#define STR0025 "< Inmovilizado >"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle query"
		#define STR0002 "Vehicles query"
		#define STR0003 "Vehicle"
		#define STR0004 "Chassis:"
		#define STR0005 "Chaint"
		#define STR0006 "Chassis"
		#define STR0007 "Model"
		#define STR0008 "License Plate"
		#define STR0009 "Customer"
		#define STR0010 " <<<     IMMOBILIZE VEHICLE    >>> "
		#define STR0011 " <<< CANCEL IMMOBILIZATION >>> "
		#define STR0012 "Vehicle not found in register"
		#define STR0013 "Vehicle not entered"
		#define STR0014 "Are you sure you want to immobilize vehicle?"
		#define STR0015 "Attention"
		#define STR0016 "Vehicle is already fixed"
		#define STR0017 "Cancel vehicle immobilization?"
		#define STR0018 "Vehicle successfully immobilized!"
		#define STR0019 "Field VV1_IMOBI not yet created, cannot continue!"
		#define STR0020 "Please apply UPDATE UPDVEIHF."
		#define STR0021 "Vehicle is not fixed"
		#define STR0022 "Immobilization successfully canceled."
		#define STR0023 "<<< CLOSE >>>"
		#define STR0024 "< not fixed >"
		#define STR0025 "< fixed >"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta ve�culos", "Consulta veiculos" )
		#define STR0002 "Consulta ve�culos"
		#define STR0003 "Ve�culo"
		#define STR0004 "Chassi:"
		#define STR0005 "Chaint"
		#define STR0006 "Chassi"
		#define STR0007 "Modelo"
		#define STR0008 "Placa"
		#define STR0009 "Cliente"
		#define STR0010 " <<<     IMOBILIZAR VE�CULO    >>> "
		#define STR0011 " <<<    CANCELAR  IMOBILIZA��O  >>> "
		#define STR0012 "Ve�culo n�o existe no cadastro"
		#define STR0013 "Ve�culo n�o informado"
		#define STR0014 "Tem certeza que deseja imobilizar ve�culo ?"
		#define STR0015 "Aten��o"
		#define STR0016 "Ve�culo j� est� imobilizado!"
		#define STR0017 "Tem certeza que deseja cancelar a imobiliza��o do ve�culo?"
		#define STR0018 "Ve�culo imobilizado com sucesso"
		#define STR0019 "O campo VV1_IMOBI ainda n�o foi criado, imposs�vel continuar!"
		#define STR0020 "Favor aplicar o UPDATE UPDVEIHF."
		#define STR0021 "Ve�culo n�o est� imobilizado!"
		#define STR0022 "Cancelamento de Imobiliza��o ocorrido com Sucesso!"
		#define STR0023 "<<<  FECHAR   >>>"
		#define STR0024 "< n�o Imobilizado >"
		#define STR0025 "< Imobilizado >"
	#endif
#endif
