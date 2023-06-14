#ifdef SPANISH
	#define STR0001 "Estatus"
	#define STR0002 "Prioridad"
	#define STR0003 "De"
	#define STR0004 "Descripcion"
	#define STR0005 "Para"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "Fc.Vencto"
	#define STR0009 "Hr.Vencto"
	#define STR0010 "Carpeta"
	#define STR0011 "Boton"
	#define STR0012 "Espere"
	#define STR0013 "Verificando tareas..."
	#define STR0014 "General"
	#define STR0015 "En ejecucion"
	#define STR0016 "Pendiente"
	#define STR0017 "Realizado"
	#define STR0018 "Alta"
	#define STR0019 "Normal"
	#define STR0020 "Baja"
	#define STR0021 " - Administrador de tareas"
	#define STR0022 "Cerrar"
	#define STR0023 "Actualizar"
	#define STR0024 "Ejecutar"
	#define STR0025 "Ordenar..."
	#define STR0026 "Leyenda"
	#define STR0027 "No fue posible localizar la tarea a ejecutarse"
	#define STR0028 "Administrador de tareas"
	#define STR0029 "Tareas pendientes"
	#define STR0030 "Tareas respondidas"
	#define STR0031 "Tareas en ejecucion"
	#define STR0032 " - Ordenar"
	#define STR0033 " Ordenar: "
	#define STR0034 "Campos:"
	#define STR0035 "Orden:"
	#define STR0036 "Anular"
	#define STR0037 "Aplicar"
	#define STR0038 "Estandar"
	#define STR0039 "Sincronizando"
	#define STR0040 "WorkFlow..............:"
	#define STR0041 "Mensajes"
	#define STR0042 "Nuevo Mensaje"
	#define STR0043 "Trazabilidad"
	#define STR0044 "Remover Item(s)"
	#define STR0045 "Historial"
	#define STR0046 "Salir"
	#define STR0047 "Indicador de  la sincronizacion"
	#define STR0048 "Proc. Pendiente."
	#define STR0049 "Proc. En ejecucion..."
	#define STR0050 "Proc. Respondidos"
	#define STR0051 "Items Pendientes"
	#define STR0052 "Items Leidos"
	#define STR0053 "Items Enviados"
	#define STR0054 "No hay items marcados para exclusion."
	#define STR0055 "�Confirma la exclusion del(os) item(s) seleccionado(s) ? "
	#define STR0056 "Es necesario seleccionar un item para mostrar el historial."
#else
	#ifdef ENGLISH
		#define STR0001 "Status"
		#define STR0002 "Priority"
		#define STR0003 "From"
		#define STR0004 "Description"
		#define STR0005 "To"
		#define STR0006 "Date"
		#define STR0007 "Time"
		#define STR0008 "Exp.Date"
		#define STR0009 "Exp.Time"
		#define STR0010 "Folder"
		#define STR0011 "Button"
		#define STR0012 "Please, wait."
		#define STR0013 "Checking Tasks..."
		#define STR0014 "General"
		#define STR0015 "Running"
		#define STR0016 "Pending"
		#define STR0017 "Executed"
		#define STR0018 "High"
		#define STR0019 "Normal"
		#define STR0020 "Low"
		#define STR0021 " - Task Manager"
		#define STR0022 "Close"
		#define STR0023 "Update"
		#define STR0024 "Execute"
		#define STR0025 "Order..."
		#define STR0026 "Caption"
		#define STR0027 "Unable to find the task to execute"
		#define STR0028 "Task Manager"
		#define STR0029 "Pending Tasks"
		#define STR0030 "Answered Taks"
		#define STR0031 "Tasks Running"
		#define STR0032 " - Order"
		#define STR0033 " Order: "
		#define STR0034 "Fields:"
		#define STR0035 "Order:"
		#define STR0036 "Cancel"
		#define STR0037 "Apply"
		#define STR0038 "Standard"
		#define STR0039 "Synchronizing..."
		#define STR0040 "WorkFlow"
		#define STR0041 "Messages"
		#define STR0042 "New message"
		#define STR0043 "Trackability"
		#define STR0044 "Remove Item(s)"
		#define STR0045 "Record"
		#define STR0046 "Exit"
		#define STR0047 "Synchronization indicator"
		#define STR0048 "Proc. pending"
		#define STR0049 "Proc. in progress"
		#define STR0050 "Proc. answered"
		#define STR0051 "Pending items"
		#define STR0052 "read items"
		#define STR0053 "Sent Items"
		#define STR0054 "There are no items checked for deletion."
		#define STR0055 "Check deletion of selected item(s)? "
		#define STR0056 "You must select an item to display the record."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0002 "Prioridade"
		#define STR0003 "De"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0005 "Para"
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 "Dt Vencto"
		#define STR0009 "Hr Vencto"
		#define STR0010 "Pasta"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Bot�o", "Botao" )
		#define STR0012 "Aguarde"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Verificar Tarefas...", "Verificando Tarefas..." )
		#define STR0014 "Geral"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Em execu��o", "Em Execu��o" )
		#define STR0016 "Pendente"
		#define STR0017 "Realizado"
		#define STR0018 "Alta"
		#define STR0019 "Normal"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Liquida��o", "Baixa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - Gestor De Tarefas", " - Gerenciador de Tarefas" )
		#define STR0022 "Fechar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0024 "Executar"
		#define STR0025 "Ordenar..."
		#define STR0026 "Legenda"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel localizar a tarefa a ser executada", "Nao foi possivel localizar a tarefa a ser executada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gestor De Tarefas", "Gerenciador de Tarefas" )
		#define STR0029 "Tarefas pendentes"
		#define STR0030 "Tarefas respondidas"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tarefas em execu��o", "Tarefas em execucao" )
		#define STR0032 " - Ordenar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " ordenar: ", " Ordenar: " )
		#define STR0034 "Campos:"
		#define STR0035 "Ordem:"
		#define STR0036 "Cancelar"
		#define STR0037 "Aplicar"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Padr�o", "Padrao" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A sincronizar...", "Sincronizando..." )
		#define STR0040 "WorkFlow"
		#define STR0041 "Mensagens"
		#define STR0042 "Nova Mensagem"
		#define STR0043 "Rastreabilidade"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Remover Elem(s)", "Remover Item(s)" )
		#define STR0045 "Hist�rico"
		#define STR0046 "Sair"
		#define STR0047 "Indicador da sincroniza��o"
		#define STR0048 "Proc. em Aberto"
		#define STR0049 "Proc. em Execu��o"
		#define STR0050 "Proc. Respondidos"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Elens Em Aberto", "Itens Em Aberto" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Elens Lidos", "Itens Lidos" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Elens Enviados", "Itens Enviados" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "N�o existem elens marcados para exclus�o.", "N�o existem itens marcados para exclus�o." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Confirma a exclus�o do(s) elem(ns) seleccionado(s) ? ", "Confirma a exclus�o do(s) item(ns) selecionado(s) ? " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "� necess�rio seleccionar um elem para exibir o hist�rico.", "� necess�rio selecionar um item para exibir o hist�rico." )
	#endif
#endif
