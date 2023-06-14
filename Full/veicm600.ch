#ifdef SPANISH
	#define STR0001 "Registro de satisfaccion / insatisfaccion del cliente"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Leyenda"
	#define STR0007 "Atencion"
	#define STR0008 "No se puede modificar el historial del registro."
	#define STR0009 "Alteracion en el usuario respons."
	#define STR0010 "Respuesta aplazada "
	#define STR0011 "Alteracion en el depart."
	#define STR0012 "Se modifico el Tipo Registro"
	#define STR0013 "Atencion finalizada en "
	#define STR0014 "Pendiente"
	#define STR0015 "Aplazado"
	#define STR0016 "Finalizado"
	#define STR0017 "Crear Agenda"
	#define STR0018 "�Agenda creada con exito!"
	#define STR0019 "Insatisfaccion"
	#define STR0020 "CEV"
	#define STR0021 "Satisfaccion"
	#define STR0022 "�compruebe pendencia aplazada!"
	#define STR0023 "Cliente: "
	#define STR0024 "Plazo maximo: "
	#define STR0025 "hs"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Satisfaction / Dissatisfaction Record"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Caption"
		#define STR0007 "Attention"
		#define STR0008 "Record History can not be edited!"
		#define STR0009 "User modified only "
		#define STR0010 "Answer extended "
		#define STR0011 "Department modified"
		#define STR0012 "Record Type was Edited"
		#define STR0013 "Service finished on "
		#define STR0014 "Pending"
		#define STR0015 "Extended "
		#define STR0016 "Finished "
		#define STR0017 "Create schedule"
		#define STR0018 "Schedule created successfully!"
		#define STR0019 "Dissatisfaction"
		#define STR0020 "CEV"
		#define STR0021 "Satisfaction"
		#define STR0022 "check extended pending item!"
		#define STR0023 "Customer"
		#define STR0024 "Maximum deadline:"
		#define STR0025 "hs"
	#else
		#define STR0001 "Registro de Satisfa��o / Insatisfa��o do Cliente"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0008 "Hist�rico do Registro n�o pode ser alterado!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Alterado o utilizador respons. ", "Alterado o usuario respons. " )
		#define STR0010 "Prorrogada a resposta "
		#define STR0011 "Alterado o depto. "
		#define STR0012 "Alterado Tipo Registro"
		#define STR0013 "Atendimento finalizado em "
		#define STR0014 "Aberto"
		#define STR0015 "Prorrogado"
		#define STR0016 "Encerrado"
		#define STR0017 "Criar Agenda"
		#define STR0018 "Agenda criada com sucesso!"
		#define STR0019 "Insatisfa��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cev", "CEV" )
		#define STR0021 "Satisfa��o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Verifique pend�ncia prorrogada!", "verifique pendencia prorrogada!" )
		#define STR0023 "Cliente: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Prazo m�ximo: ", "Prazo maximo: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Hs", "hs" )
	#endif
#endif