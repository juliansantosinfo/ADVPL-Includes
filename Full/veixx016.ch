#ifdef SPANISH
	#define STR0001 "Prioridad de Venta"
	#define STR0002 "�Vehiculo no encontrado!"
	#define STR0003 "Existe Prioridad de Venta valida para el vehiculo en la Atencion"
	#define STR0004 "Atencion"
	#define STR0005 "Atencion: "
	#define STR0006 "Vehiculo: "
	#define STR0007 "  -  Status: "
	#define STR0008 "SALIR"
	#define STR0009 "Reserva"
	#define STR0010 "Desreserva"
	#define STR0011 "Renovar Reserva"
	#define STR0012 "Sucursal Atencion"
	#define STR0013 "Estatus"
	#define STR0014 "Tipo"
	#define STR0015 "Usuario Reserva"
	#define STR0016 "Fecha Reserva"
	#define STR0017 "Hora Reserva"
	#define STR0018 "Usuario Desreserva"
	#define STR0019 "Fecha Desreserva"
	#define STR0020 "Hora Desreserva"
	#define STR0021 "Tipo Desreserva"
	#define STR0022 "Ctd Renovacion"
	#define STR0023 "�Excedio limite de renovacion de reservas!"
	#define STR0024 "�Excedio limite de reservas simultaneas!"
	#define STR0025 "�Vehiculo con Prioridad de Venda! �Imposible seguir!"
	#define STR0026 "Vehiculo"
	#define STR0027 "Atencion"
	#define STR0028 "Usuario"
	#define STR0029 "Validez"
	#define STR0030 "hs"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Priority"
		#define STR0002 "Vehicle not found!"
		#define STR0003 "There is invalid Sales Priority for the Vehicle in the Service."
		#define STR0004 "Attention"
		#define STR0005 "Service: "
		#define STR0006 "Vehicle: "
		#define STR0007 "  - Status: "
		#define STR0008 "QUIT"
		#define STR0009 "Reservation"
		#define STR0010 "Cancel reservation"
		#define STR0011 "Renew reservation"
		#define STR0012 "Service Branch"
		#define STR0013 "Status"
		#define STR0014 "Type"
		#define STR0015 "Reservation User"
		#define STR0016 "Reservation Date"
		#define STR0017 "Reservation Time"
		#define STR0018 "Cancellation User "
		#define STR0019 "Cancellation Date"
		#define STR0020 "Cancellation Time"
		#define STR0021 "Cancellation Type"
		#define STR0022 "Renewal Amount"
		#define STR0023 "Limit of reservation renewal has exceeded."
		#define STR0024 "Limit of simultaneous reservations has exceeded."
		#define STR0025 "Vehicle with Sales Priority. Procedure cannot be continued."
		#define STR0026 "Vehicle"
		#define STR0027 "Service"
		#define STR0028 "User"
		#define STR0029 "Validity"
		#define STR0030 "Hours"
	#else
		#define STR0001 "Prioridade de Venda"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ve�culo n�o encontrado!", "Veiculo n�o encontrado!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Existe Prioridade de Venda v�lida para o Ve�culo no Atendimento", "Existe Prioridade de Venda valida para o Veiculo no Atendimento" )
		#define STR0004 "Aten��o"
		#define STR0005 "Atendimento: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ve�culo: ", "Veiculo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  -  Estado: ", "  -  Status: " )
		#define STR0008 "SAIR"
		#define STR0009 "Reserva"
		#define STR0010 "Desreserva"
		#define STR0011 "Renovar Reserva"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sucursal Atendimento", "Filial Atendimento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0014 "Tipo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador Reserva", "Usuario Reserva" )
		#define STR0016 "Data Reserva"
		#define STR0017 "Hora Reserva"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizador Desreserva", "Usuario Desreserva" )
		#define STR0019 "Data Desreserva"
		#define STR0020 "Hora Desreserva"
		#define STR0021 "Tipo Desreserva"
		#define STR0022 "Qtde Renova��o"
		#define STR0023 "Excedeu limite de renova��o de reservas!"
		#define STR0024 "Excedeu limite de reservas simultaneas!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ve�culo com Prioridade de Venda! Imposs�vel continuar.", "Veiculo com Prioridade de Venda! Impossivel continuar." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ve�culo", "Veiculo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atendimento ", "Atendimento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usu�rio" )
		#define STR0029 "Validade"
		#define STR0030 "hs"
	#endif
#endif