#ifdef SPANISH
	#define STR0001 "Archivo Log de Exportacion e-Commerce"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Activo"
	#define STR0005 "Reabrir"
	#define STR0006 "Finalizar"
	#define STR0007 "Todos"
	#define STR0008 "FILTROS:"
	#define STR0009 "ESTATUS  "
	#define STR0010 "WEBSERVICE "
	#define STR0011 "METODOS "
	#define STR0012 "FECHA "
	#define STR0013 "De: "
	#define STR0014 "A: "
	#define STR0015 "Sucursal"
	#define STR0016 "Estatus"
	#define STR0017 "WebService"
	#define STR0018 "Metodo"
	#define STR0019 "Fecha"
	#define STR0020 "Hora"
	#define STR0021 "Clave: "
	#define STR0022 "Detalle del LOG"
	#define STR0023 "Estatus:"
	#define STR0024 "Orden:"
	#define STR0025 "Secuencial:"
	#define STR0026 "Referencia:"
	#define STR0027 "WebService:"
	#define STR0028 "M�todo:"
	#define STR0029 "Fecha:"
	#define STR0030 "Hora:"
	#define STR0031 "Job:"
	#define STR0032 "Solucion"
	#define STR0033 "Usuario:"
	#define STR0034 "�No puede modificar log con Estatus diferente de Activo!"
	#define STR0035 "Clave interna:"
	#define STR0036 "Clave interna:"
	#define STR0037 "Expresion Clave"
#else
	#ifdef ENGLISH
		#define STR0001 "E-Commerce Export Log File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Active"
		#define STR0005 "Reopen"
		#define STR0006 "Close"
		#define STR0007 "All"
		#define STR0008 "FILTERS:"
		#define STR0009 "STATUS  "
		#define STR0010 "WEBSERVICE "
		#define STR0011 "METHODS "
		#define STR0012 "DATE "
		#define STR0013 "From: "
		#define STR0014 "To: "
		#define STR0015 "Branch"
		#define STR0016 "Status"
		#define STR0017 "WebService"
		#define STR0018 "Method"
		#define STR0019 "Date"
		#define STR0020 "Time"
		#define STR0021 "Key: "
		#define STR0022 "LOG Detail"
		#define STR0023 "Status:"
		#define STR0024 "Order:"
		#define STR0025 "Sequential:"
		#define STR0026 "Reference:"
		#define STR0027 "WebService:"
		#define STR0028 "Method:"
		#define STR0029 "Date:"
		#define STR0030 "Time:"
		#define STR0031 "Job:"
		#define STR0032 "Solution"
		#define STR0033 "User:"
		#define STR0034 "You cannot change log with status different from Active."
		#define STR0035 "Internal KEY"
		#define STR0036 "Internal KEY"
		#define STR0037 "Key expression"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Log de Exporta��o e-Commerce", "Cadastro Log de Exporta��o e-Commerce" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0005 "Reabrir"
		#define STR0006 "Encerrar"
		#define STR0007 "Todos"
		#define STR0008 "FILTROS:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "ESTADO  ", "STATUS  " )
		#define STR0010 "WEBSERVICE "
		#define STR0011 "M�TODOS "
		#define STR0012 "DATA "
		#define STR0013 "De: "
		#define STR0014 "At�: "
		#define STR0015 "Filial"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0017 "WebService"
		#define STR0018 "M�todo"
		#define STR0019 "Data"
		#define STR0020 "Hora"
		#define STR0021 "Chave: "
		#define STR0022 "Detalhe do LOG"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado:", "Status:" )
		#define STR0024 "Ordem:"
		#define STR0025 "Sequencial:"
		#define STR0026 "Refer�ncia:"
		#define STR0027 "WebService:"
		#define STR0028 "M�todo:"
		#define STR0029 "Data:"
		#define STR0030 "Hora:"
		#define STR0031 "Job:"
		#define STR0032 "Solu��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu�rio:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Log com estado diferente de Activo n�o pode ser alterado.", "N�o pode alterar log com Status diferente de Ativo!" )
		#define STR0035 "CHAVE Interna"
		#define STR0036 "Chave Interna"
		#define STR0037 "Express�o Chave"
	#endif
#endif
