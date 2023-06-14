#ifdef SPANISH
	#define STR0001 "Campanas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Salir"
	#define STR0008 "Confirmar"
	#define STR0009 "�Cuanto al borrado?"
	#define STR0010 "�Confirma borrado de esta campa�a?"
	#define STR0011 "Atencion"
	#define STR0012 "Problemas con la actualizacion de itemes de campa�a"
	#define STR0013 "Consulta de campa�as"
	#define STR0014 "Codigo"
	#define STR0015 "Descripcion"
	#define STR0016 "No se crearon campa�as para el tipo de atencion definido en esta rutina"
	#define STR0017 "Atencion"
	#define STR0018 "Una o mas listas de contacto dependen de los registros de esta campana."
	#define STR0019 "Debe haber por lo menos un item registrado."
	#define STR0020 "Ok"
	#define STR0021 "No se podra borrar esta campana pues tiene atenci�n telemarketing vinculada."
	#define STR0022 "Este producto esta siendo utilizado por una tabla - Meta y no se puede borrar."
	#define STR0023 "Anotaciones"
	#define STR0024 "Filtro del CRM"
	#define STR0025 "Privilegios"
	#define STR0026 "Archivo de campanas"
	#define STR0027 "Filtro del CRM"
	#define STR0028 "Agrega Listas de Marketing"
	#define STR0029 "Agrega Lista de Contactos"
	#define STR0030 "Scripts Dinamicos x Campana"
	#define STR0031 "Respuestas de campana"
	#define STR0032 "Distribuir actividades"
	#define STR0033 "Miembros de la campana"
	#define STR0034 "Compromiso"
	#define STR0035 "Tarea"
	#define STR0036 "E-mail"
	#define STR0037 "Esta campana no puede modificarse porque esta inactiva."
	#define STR0038 "1=Telemarketing;2=Televentas;3=Telecobranza;4=Todos"
	#define STR0039 "5=Marketing"
	#define STR0040 "Campana invalida para el tipo de atencion definido en esa rutina."
	#define STR0041 "Campanas registradas"
	#define STR0042 "Mis campanas"
	#define STR0043 "Todas las campanas activas"
	#define STR0044 "Tipo de campana"
	#define STR0045 "Presupuesto vs. Costos"
	#define STR0046 "Calificacion de Suspect y Prospect"
	#define STR0047 "Estatus de la campana"
	#define STR0048 "Total de registros"
	#define STR0049 "Nueva actividad"
	#define STR0050 "Todas las actividades"
	#define STR0051 "Nueva anotacion"
	#define STR0052 "Todas las anotaciones"
	#define STR0053 "Relacionadas"
	#define STR0054 "Espere"
	#define STR0055 "Distribuidas actividades para lista de la campana ..."
	#define STR0056 "�Desea atribuir estas actividades a un usuario espec�fico?"
	#define STR0057 "Usuario vs. Actividad"
#else
	#ifdef ENGLISH
		#define STR0001 "Campaigns"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Cancel"
		#define STR0008 "OK"
		#define STR0009 "About deleting?"
		#define STR0010 "OK to delete this Campaign?"
		#define STR0011 "Attention"
		#define STR0012 "Problems occurred while updating campaign items"
		#define STR0013 "Campaigns query"
		#define STR0014 "Code"
		#define STR0015 "Description"
		#define STR0016 "There are no campaigns created for the type of servicing defined in this routine"
		#define STR0017 "Attention"
		#define STR0018 "One or more contact lists depend on the records of this campaign."
		#define STR0019 "There must be at last one item registered."
		#define STR0020 "OK"
		#define STR0021 "This salesperson cannot be deleted because he/she has a related TV Sales service!"
		#define STR0022 "This product is being used by a table - Goal and cannot be deleted."
		#define STR0023 "Notes"
		#define STR0024 "CRM Filter"
		#define STR0025 "Privileges"
		#define STR0026 "Campaign Register"
		#define STR0027 "CRM Filter"
		#define STR0028 "Add Marketing List"
		#define STR0029 "Add List of Contacts"
		#define STR0030 "Dynamic Scripts x Campaign"
		#define STR0031 "Campaign Answers"
		#define STR0032 "Distribute Activities"
		#define STR0033 "Campaign Members"
		#define STR0034 "Commitment"
		#define STR0035 "Task"
		#define STR0036 "E-mail"
		#define STR0037 "This Campaign cannot be changed, as it is inactive."
		#define STR0038 "1=Telemarketing;2=Telesales;3=Telecollection;4=All"
		#define STR0039 "5=Marketing"
		#define STR0040 "Campaign invalid for the service defined in this routine."
		#define STR0041 "Campaign Released"
		#define STR0042 "My Campaigns"
		#define STR0043 "All Active Campaigns"
		#define STR0044 "Type of Campaign"
		#define STR0045 "Quotation x Costs"
		#define STR0046 "Suspects and Prospects Qualification"
		#define STR0047 "Campaign Status"
		#define STR0048 "Total of Records"
		#define STR0049 "New Activity"
		#define STR0050 "All Companies"
		#define STR0051 "New Annotation"
		#define STR0052 "All Annotations"
		#define STR0053 "Related"
		#define STR0054 "Wait"
		#define STR0055 "Distributing Activities for campaign list..."
		#define STR0056 "Attribute activities to a specific user?"
		#define STR0057 "User x Activity"
	#else
		#define STR0001 "Campanhas"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto a exclus�o?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a elimina��o desta campanha ?", "Confirma a exclus�o desta campanha ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Problemas com a actualiza��o dos itens de campanha", "Problemas com a atualizac�o dos itens de campanha" )
		#define STR0013 "Consulta de campanhas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o existem campanhas criadas para o tipo de atendimento definido neste procedimento", "N�o existem campanhas criadas para o tipo de atendimento definido nessa rotina" )
		#define STR0017 "Aten��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Uma ou mais listas de contacto dependem dos registos desta campanha.", "Uma ou mais listas de contato dependem dos registros desta campanha." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deve existir pelo menos um artigo registado.", "Deve existir pelo menos um item cadastrado." )
		#define STR0020 "Ok"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esta campanha n�o poder� ser exclu�da pois possui atendimento telemarketing relacionado.", "Esta campanha n�o poder� ser excluida pois possui atendimento telemarketing relacionado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este artigo est� a ser utilizado por uma tabela - Meta e n�o poder� ser eliminado.", "Este produto esta sendo utilizado por uma tabela - Meta e nao podera ser excluido." )
		#define STR0023 "Anota��es"
		#define STR0024 "Filtro do CRM"
		#define STR0025 "Privil�gios"
		#define STR0026 "Cadastro de Campanhas"
		#define STR0027 "Filtro do CRM"
		#define STR0028 "Adicionar Lista de Marketing"
		#define STR0029 "Adicionar Lista de Contatos"
		#define STR0030 "Scripts Din�micos x Campanha"
		#define STR0031 "Respostas de Campanha"
		#define STR0032 "Distribuir Atividades"
		#define STR0033 "Membros da Campanha"
		#define STR0034 "Compromisso"
		#define STR0035 "Tarefa"
		#define STR0036 "Email"
		#define STR0037 "Esta Campanha n�o pode ser alterada pois est� inativa."
		#define STR0038 "1=Telemarketing;2=Televendas;3=Telecobranca;4=Todos"
		#define STR0039 "5=Marketing"
		#define STR0040 "Campanha inv�lida para o tipo de atendimento definido nessa rotina."
		#define STR0041 "Campanhas Lan�adas"
		#define STR0042 "Minhas Campanhas"
		#define STR0043 "Todas Campanhas Ativas"
		#define STR0044 "Tipo de Campanha"
		#define STR0045 "Or�amentos vs. Custos"
		#define STR0046 "Qualifica��o de Suspects e Prospects"
		#define STR0047 "Status de Campanha"
		#define STR0048 "Total de Registros"
		#define STR0049 "Nova Atividade"
		#define STR0050 "Todas as Atividades"
		#define STR0051 "Nova Anota��o"
		#define STR0052 "Todas as Anota��es"
		#define STR0053 "Relacionadas"
		#define STR0054 "Aguarde"
		#define STR0055 "Distribuido Atividades para lista da campanha ..."
		#define STR0056 "Deseja atribuir essas atividades a um usu�rio especifico ?"
		#define STR0057 "Usu�rio x Atividade"
	#endif
#endif
