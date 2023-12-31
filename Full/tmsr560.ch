#ifdef SPANISH
	#define STR0001 "Lista de Embarque de Entrega"
	#define STR0002 "Este programa emitira la lista de embarque de entrega"
	#define STR0003 "Viaje"
	#define STR0004 "Suc.Ori."
	#define STR0005 "Trayecto"
	#define STR0006 "Descripcion"
	#define STR0007 "Vehiculo"
	#define STR0008 "Matricula"
	#define STR0009 "Capacidad"
	#define STR0010 "Tipo Vehic"
	#define STR0011 "Km Salida"
	#define STR0012 "Km Llegada"
	#define STR0013 "Conductor"
	#define STR0014 "Ayudante"
	#define STR0015 "Documentos"
	#define STR0016 "Documento"
	#define STR0017 "Serie"
	#define STR0018 "Cliente/Redespachante"
	#define STR0019 "Direccion"
	#define STR0020 "Barrio"
	#define STR0021 "Vols."
	#define STR0022 "Peso"
	#define STR0023 "Observacion"
	#define STR0024 "Fecha"
	#define STR0025 "Obs Viaje"
	#define STR0026 "Peso cubicado"
	#define STR0027 "Val.Total"
	#define STR0028 "Municipio"
	#define STR0029 "Est/Prov/Reg"
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery Packing Slip"
		#define STR0002 "This program lists the Delivery Packing Slips"
		#define STR0003 "Trip"
		#define STR0004 "Ori.Bra."
		#define STR0005 "Route"
		#define STR0006 "Description"
		#define STR0007 "Vehicle"
		#define STR0008 "Plate"
		#define STR0009 "Capacity"
		#define STR0010 "Vehi.Type"
		#define STR0011 "Km Depart"
		#define STR0012 "Km Arrival"
		#define STR0013 "Driver"
		#define STR0014 "Helper"
		#define STR0015 "Documento"
		#define STR0016 "Document"
		#define STR0017 "Series"
		#define STR0018 "Customer/Rebroker"
		#define STR0019 "Address"
		#define STR0020 "District"
		#define STR0021 "Pacs."
		#define STR0022 "Weight"
		#define STR0023 "Remarks"
		#define STR0024 "Date"
		#define STR0025 "Trip Rems."
		#define STR0026 "Cubic Weight"
		#define STR0027 "Total Value"
		#define STR0028 "City"
		#define STR0029 "State"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Romaneio De Entrega", "Romaneio de Entrega" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Listar O Romaneio De Entrega", "Este programa ira listar o Romaneio de Entrega" )
		#define STR0003 "Viagem"
		#define STR0004 "Fil.Ori."
		#define STR0005 "Rota"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ve�culo", "Veiculo" )
		#define STR0008 "Placa"
		#define STR0009 "Capacidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo Ve�c", "Tipo Veic" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Km Sa�da", "Km Saida" )
		#define STR0012 "Km Chegada"
		#define STR0013 "Motorista"
		#define STR0014 "Ajudante"
		#define STR0015 "Documentos"
		#define STR0016 "Documento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0018 "Cliente/Redespachante"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Localidade", "Bairro" )
		#define STR0021 "Vols."
		#define STR0022 "Peso"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Observa��o", "Observacao" )
		#define STR0024 "Data"
		#define STR0025 "Obs Viagem"
		#define STR0026 "Peso Cubado"
		#define STR0027 "Vlr.Total"
		#define STR0028 "Municipio"
		#define STR0029 "Estado"
	#endif
#endif
