#ifdef SPANISH
	#define STR0001 "Tabla de Impuesto sobre la renta persona fisica"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Copiar"
	#define STR0007 "Borrar"
	#define STR0008 "Mes de referencia"
	#define STR0009 "Numero de la tabla"
	#define STR0010 "�No se puede borrar un periodo ya terminado!"
	#define STR0011 "�Valor final invalido!"
	#define STR0012 "�Valor inicial invalido!"
	#define STR0013 "�Periodo ya existe! Inclusion permitida unicamente para un nuevo periodo. Para anadir un nuevo item a este periodo utilice la opcion Modificar"
	#define STR0014 "�No se puede modificar un periodo ya terminado!"
	#define STR0015 "�Periodo ya existe! Inclusion permitida unicamente para un nuevo periodo. Para anadir un nuevo item a este periodo utilice la opcion Modificar"
	#define STR0016 "Reajusta valores"
	#define STR0017 "Mensaje"
	#define STR0018 "No existen campos para reajustarse."
	#define STR0019 "Mantenimiento de Tablas"
	#define STR0020 "Sucursal:"
	#define STR0021 "Mes/Ano:"
	#define STR0022 "Aplicar %"
	#define STR0023 "Sumar"
	#define STR0024 "Columnas"
	#define STR0025 "Redondeo"
	#define STR0026 "Ninguno"
	#define STR0027 "Estandar"
	#define STR0028 "Anterior"
	#define STR0029 "Atencion"
	#define STR0030 "Seleccione por lo menos una opcion de reajuste"
	#define STR0031 "Datos incompletos"
	#define STR0032 "Informe el porcentaje de reajuste"
	#define STR0033 "Informe el valor del reajuste"
	#define STR0034 "Seleccione por lo menos una columna para reajustarse"
	#define STR0035 "Grabar"
#else
	#ifdef ENGLISH
		#define STR0001 "Natural Person Income Tax Table"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Modify"
		#define STR0006 "Copy"
		#define STR0007 "Delete"
		#define STR0008 "Reference month"
		#define STR0009 "Table number"
		#define STR0010 "You cannot delete a period that has been enclosed!"
		#define STR0011 "Final Value invalid!"
		#define STR0012 "Initial Value invalid!"
		#define STR0013 "Period already exists! Insertion only permitted for a new period. To add a new item to this period use the option Modify"
		#define STR0014 "You cannot delete a period that has been enclosed!"
		#define STR0015 "Period already exists! Insertion only permitted for a new period. To add a new item to this period use the option Modify"
		#define STR0016 "Readjust values"
		#define STR0017 "Message"
		#define STR0018 "No fields to be adjusted."
		#define STR0019 "Table Maintenance"
		#define STR0020 "Branch:"
		#define STR0021 "Mth/Yer:"
		#define STR0022 "Apply %"
		#define STR0023 "Ass"
		#define STR0024 "Columns"
		#define STR0025 "Rounding"
		#define STR0026 "None"
		#define STR0027 "Standard"
		#define STR0028 "Above"
		#define STR0029 "Attention"
		#define STR0030 "Select at least one option of adjustment"
		#define STR0031 "Incomplete data"
		#define STR0032 "Enter adjustment percentage"
		#define STR0033 "Enter adjustment value"
		#define STR0034 "Select at least one column to be adjusted"
		#define STR0035 "Save"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de I.R.S. pessoa f�sica", "Tabla de Imposto de renda pessoa fisica" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Modificar"
		#define STR0006 "Copiar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�s de refer�ncia", "Mes de referencia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�mero da tabela", "Numero da tabela" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o � permitido apagar um per�odo j� encerrado!", "Nao e permitido deletar um periodo ja encerrado!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor final inv�lido!", "Valor final invalido!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor inicial inv�lido!", "Valor inicial invalido!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo J� Existe! Inser��o Permitida Apenas Para Um Novo Per�odo. Para Adicionar Um Novo Elemento A Este Per�odo Utilize A Op��o Modificar", "Periodo ja existe! Inclusao permitida somente para um novo periodo. Para adicionar um novo item a esse periodo utilize a opcao Modificar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar um per�odo j� encerrado!", "Nao e permitido alterar um periodo ja encerrado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Per�odo J� Existe! Inser��o Permitida Apenas Para Um Novo Per�odo. Para Adicionar Um Novo Elemento A Este Per�odo Utilize A Op��o Modificar", "Periodo ja existe! Inclusao permitida somente para um novo periodo. Para adicionar um novo item a esse periodo utilize a op��o Modificar" )
		#define STR0016 "Reajusta valores"
		#define STR0017 "Mensagem"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o h� campos a serem ajustados novamente.", "Nao ha campos a serem reajustados." )
		#define STR0019 "Manuten��o de Tabelas"
		#define STR0020 "Filial:"
		#define STR0021 "M�s/Ano:"
		#define STR0022 "Aplicar %"
		#define STR0023 "Somar"
		#define STR0024 "Colunas"
		#define STR0025 "Arredondamento"
		#define STR0026 "Nenhum"
		#define STR0027 "Padr�o"
		#define STR0028 "Acima"
		#define STR0029 "Aten��o"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos uma op��o de reajuste.", "Selecione pelo menos uma op��o de reajuste" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dados incompletos.", "Dados incompletos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Refira o percentual do reajuste.", "Informe o percentual de reajuste" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Refira o valor do reajuste.", "Informe o valor do reajuste" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos uma coluna a ser reajustada.", "Selecione pelo menos uma coluna a ser reajustada" )
		#define STR0035 "Salvar"
	#endif
#endif