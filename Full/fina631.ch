#ifdef SPANISH
	#define STR0001 "Transferencia de credito"
	#define STR0002 "1=Pendiente;2=Aprobada;3=Rechazada;4=Revertida"
	#define STR0003 "Solo solicitudes pendientes pueden aprobarse"
	#define STR0004 "Transferencia solicitada para sucursal diferente de la sucursal actual."
	#define STR0005 "Sucursal destino: "
	#define STR0006 "Sucursal actual: "
	#define STR0007 "Es necesario estar conectado a la sucursal para la cual se solicit� la trasferencia (destino)."
	#define STR0008 "Solo sera posible el procesmiento de esta rurtina con la creacion del campo E6_PARCDES en la tabla SE6. Ver boletin tecnico"
	#define STR0009 "Solo solicitudes pendientes pueden borrarse"
	#define STR0010 "Solo transferencias aprobadas pueden revertirse."
	#define STR0011 "Reversion de transferencia"
	#define STR0012 "En cuanto a la Reversion"
	#define STR0013 "Solicitud pendiente"
	#define STR0014 "Solicitud Aprobada"
	#define STR0015 "Solicitud rechazada"
	#define STR0016 "Transeferencia revertida"
	#define STR0017 "Leyenda"
	#define STR0018 "Bx. transf. de la "
	#define STR0019 "Solamente pueden rechazarse solicitudes pendientes"
	#define STR0020 "Buscar"
	#define STR0021 "Visualizar"
	#define STR0022 "Aprobar"
	#define STR0023 "Rechazar"
	#define STR0024 "Borrar"
	#define STR0025 "Revertir"
	#define STR0026 " para "
	#define STR0027 "�Atencion! �Modalidad no ubicada en el archivo!"
	#define STR0028 "�Atencion! La modalidad no calcula IRRF, seleccione otra modalidad que calcule. "
	#define STR0029 "�Atencion! La modalidad calcula IRRF, seleccione otra modalidad que no calcule. "
	#define STR0030 "�Atencion! La modalidad no calcula PIS, seleccione otra modalidad que calcule. "
	#define STR0031 "�Atencion! La modalidad calcula PIS, seleccione otra modalidad  que no calcule. "
	#define STR0032 "�Atencion! La modalidad no calcula CSLL, seleccione otra modalidad que calcule. "
	#define STR0033 "�Atencion! La modalidad calcula CSLL, seleccione otra modalidad que no calcule. "
	#define STR0034 "�Atencion! La modalidad no calcula COFINS, seleccione otra modalidad que calcule. "
	#define STR0035 "�Atencion! La modalidad calcula COFINS, seleccione otra modalidad que no calcule. "
	#define STR0036 "�Atencion! La modalidad no calcula ISS, seleccione otra modalidad que calcule. "
	#define STR0037 "�Atencion! La modalidad calcula ISS, seleccione otra modalidad que no calcule. "
	#define STR0038 "�Atencion! La modalidad no calcula INSS, seleccione otra modalidad que calcule. "
	#define STR0039 "�Atencion! La modalidad calcula INSS, seleccione otra modalidad que no calcule. "
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Transfer"
		#define STR0002 "1=Open;2=Approved;3=Rejected;4=Reversed"
		#define STR0003 "Only open requests can be approved"
		#define STR0004 "Transfer requested to branch other than current branch."
		#define STR0005 "Destination branch: "
		#define STR0006 "Current branch: "
		#define STR0007 "You must be logged in branch to which transfer was requested (destination)."
		#define STR0008 "This routine can only processes with the creation of field  E6_PARCDES on SE6 table. Check technical bulletin"
		#define STR0009 "Only open requests can be excluded."
		#define STR0010 "Only approved transfers can be reversed."
		#define STR0011 "Transference Reversal"
		#define STR0012 "Concerning the Reversal"
		#define STR0013 "Open Request"
		#define STR0014 "Approved Request"
		#define STR0015 "Rejected Request"
		#define STR0016 "Reversed transfer"
		#define STR0017 "Caption"
		#define STR0018 "Transfer stlmt of "
		#define STR0019 "Only pending requests can be rejected"
		#define STR0020 "Search"
		#define STR0021 "View"
		#define STR0022 "Approve"
		#define STR0023 "Reject"
		#define STR0024 "Delete"
		#define STR0025 "Reverse"
		#define STR0026 " for "
		#define STR0027 "Attention! Nature not found in register!"
		#define STR0028 "Attention! Nature does not calculate IRRF, select another nature that does. "
		#define STR0029 "Attention! Nature calculates IRRF, select another nature that does not. "
		#define STR0030 "Attention! Nature does not calculate PIS, select another nature that does. "
		#define STR0031 "Attention! Nature calculates PIS, select another nature that does not. "
		#define STR0032 "Attention! Nature does not calculate CSLL, select another nature that does. "
		#define STR0033 "Attention! Nature calculates CSLL, select another nature that does not. "
		#define STR0034 "Attention! Nature does not calculate COFINS, select another nature that does. "
		#define STR0035 "Attention! Nature calculates COFINS, select another nature that does not. "
		#define STR0036 "Attention! Nature does not calculate ISS, select another nature that does. "
		#define STR0037 "Attention! Nature calculates ISS, select another nature that does not. "
		#define STR0038 "Attention! Nature does not calculate INSS, select another nature that does. "
		#define STR0039 "Attention! Nature calculates INSS, select another nature that does not. "
	#else
		#define STR0001 "Transfer�ncia de Cr�dito"
		#define STR0002 "1=Em aberto;2=Aprovada;3=Rejeitada;4=Estornada"
		#define STR0003 "Apenas solicita��es em aberto podem ser aprovadas"
		#define STR0004 "Transfer�ncia solicitada para filial diferente da filial atual."
		#define STR0005 "Filial destino: "
		#define STR0006 "Filial atual: "
		#define STR0007 "� necess�rio estar logado na filial para qual a trasfer�ncia foi solicitada (destino)."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Somente ser� poss�vel o processamento deste procedimento com a cria��o do campo E6_PARCDES na tabela SE6. Veja o boletim t�cnico", "Somente ser� poss�vel o processamento desta rotina com a cria��o do campo E6_PARCDES na tabela SE6. Vide boletim t�cnico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apenas solicita��es em aberto podem ser exclu�das.", "Apenas solicita��es em aberto podem ser excluidas." )
		#define STR0010 "Apenas transfer�ncias aprovadas podem ser estornadas."
		#define STR0011 "Estorno de Transfer�ncia"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto ao estorno", "Quanto ao Estorno" )
		#define STR0013 "Solicita��o em aberto"
		#define STR0014 "Solicita��o aprovada"
		#define STR0015 "Solicita��o rejeitada"
		#define STR0016 "Transfer�ncia estornada"
		#define STR0017 "Legenda"
		#define STR0018 "Bx. transf. da "
		#define STR0019 "Apenas solicita��es em aberto podem ser rejeitadas"
		#define STR0020 "Pesquisar"
		#define STR0021 "Visualizar"
		#define STR0022 "Aprovar"
		#define STR0023 "Rejeitar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0025 "Estornar"
		#define STR0026 " p/ "
		#define STR0027 "Aten��o! Natureza n�o localizada no cadastro!"
		#define STR0028 "Aten��o! A Natureza n�o calcula IRRF, selecione outra natureza que calcule. "
		#define STR0029 "Aten��o! A Natureza calcula IRRF, selecione outra natureza que n�o calcule. "
		#define STR0030 "Aten��o! A Natureza n�o calcula PIS, selecione outra natureza que calcule. "
		#define STR0031 "Aten��o! A Natureza calcula PIS, selecione outra natureza que n�o calcule. "
		#define STR0032 "Aten��o! A Natureza n�o calcula CSLL, selecione outra natureza que calcule. "
		#define STR0033 "Aten��o! A Natureza calcula CSLL, selecione outra natureza que n�o calcule. "
		#define STR0034 "Aten��o! A Natureza n�o calcula COFINS, selecione outra natureza que calcule. "
		#define STR0035 "Aten��o! A Natureza calcula COFINS, selecione outra natureza que n�o calcule. "
		#define STR0036 "Aten��o! A Natureza n�o calcula ISS, selecione outra natureza que calcule. "
		#define STR0037 "Aten��o! A Natureza calcula ISS, selecione outra natureza que n�o calcule. "
		#define STR0038 "Aten��o! A Natureza n�o calcula INSS, selecione outra natureza que calcule. "
		#define STR0039 "Aten��o! A Natureza calcula INSS, selecione outra natureza que n�o calcule. "
	#endif
#endif
