#ifdef SPANISH
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Informativo de productos"
	#define STR0010 "Producto"
	#define STR0011 "Descripcion"
	#define STR0013 "Fecha"
	#define STR0015 "Salir"
	#define STR0016 "Confirmar"
	#define STR0018 "Topico"
	#define STR0019 "Texto del topico"
	#define STR0020 "Recortar"
	#define STR0021 "Copiar"
	#define STR0022 "Pegar"
	#define STR0023 "Calculadora..."
	#define STR0024 "Agenda..."
	#define STR0025 "Gerente de impresion..."
	#define STR0026 "Help de programa..."
	#define STR0027 "Observacion del informativo..."
	#define STR0028 "Salir - <Ctrl-X>"
	#define STR0029 "Obs Info"
#else
	#ifdef ENGLISH
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add "
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Information about Products"
		#define STR0010 "Product"
		#define STR0011 "Description"
		#define STR0013 "Date"
		#define STR0015 "Quit"
		#define STR0016 "Confirm "
		#define STR0018 "Topic "
		#define STR0019 "Subject text "
		#define STR0020 "Cut"
		#define STR0021 "Copy"
		#define STR0022 "Paste"
		#define STR0023 "Calculator..."
		#define STR0024 "Schedule..."
		#define STR0025 "Print Manager..."
		#define STR0026 "Program Help..."
		#define STR0027 "Information notes ..."
		#define STR0028 "Cancel - <Ctrl-X>"
		#define STR0029 "Note info "
	#else
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Indicador S/ Artigos", "Informativo s/ Produtos" )
		#define STR0010 "Produto"
		#define STR0011 "Descritivo"
		#define STR0013 "Data"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0016 "Confirma"
		#define STR0018 "T�pico"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Texto do t�pico", "Texto do T�pico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0021 "Copiar"
		#define STR0022 "Colar"
		#define STR0023 "Calculadora..."
		#define STR0024 "Agenda..."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Gestor De Impress�o...", "Gerenciador de Impress�o..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Observa��o Do Indicador...", "Observacao do Informativo..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0029 "Obs Info"
	#endif
#endif
