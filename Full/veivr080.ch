#ifdef SPANISH
	#define STR0001 "Evaluacion todavia no fue grabada"
	#define STR0002 "Evaluacion de Vehiculos"
	#define STR0003 "EVALUACION DE VEHICULOS USADOS"
	#define STR0004 "Numero Evaluacion"
	#define STR0005 "Validez"
	#define STR0006 "Fecha"
	#define STR0007 "Empresa"
	#define STR0008 "Pagina"
	#define STR0009 " dia(s)"
	#define STR0010 "Marca"
	#define STR0011 "Modelo"
	#define STR0012 "Modelo/Fabricacion"
	#define STR0013 "Combustible"
	#define STR0014 "Cliente"
	#define STR0015 "Apariencia Gral. del Vehiculo"
	#define STR0016 "Apariencia"
	#define STR0017 "Descripcion"
	#define STR0018 "Nota"
	#define STR0019 "Uno"
	#define STR0020 "Dos"
	#define STR0021 "Tres"
	#define STR0022 "Cuatro"
	#define STR0023 "Cinco"
	#define STR0024 "Seis"
	#define STR0025 "Siete"
	#define STR0026 "Ocho"
	#define STR0027 "Nueve"
	#define STR0028 "Diez"
	#define STR0029 "Opcionales contenidos en el Vehiculo"
	#define STR0030 "Codigo"
	#define STR0031 "Precio"
	#define STR0032 "Agrega Valor"
	#define STR0033 "Si"
	#define STR0034 "No"
	#define STR0035 "Agrega"
	#define STR0036 "Ocurrencias con el Vehiculo"
	#define STR0037 "Tipo"
	#define STR0038 "Sumar"
	#define STR0039 "Sustraer"
	#define STR0040 "Informativo"
	#define STR0041 "Check-List de Evaluacion"
	#define STR0042 "Grupo"
	#define STR0043 "Item"
	#define STR0044 "Averia"
	#define STR0045 "Valor"
	#define STR0046 "Resumen de Evaluacion"
	#define STR0047 "Precio Inicial"
	#define STR0048 "Precio Minimo"
	#define STR0049 "Precio Tabla"
	#define STR0050 "Precio Opcs (+)"
	#define STR0051 "Precio Averias (-)"
	#define STR0052 "Precio Ocurr. (+)"
	#define STR0053 "Precio Ocurr. (-)"
	#define STR0054 "Precio Sugerido"
	#define STR0055 "Cliente:"
	#define STR0056 "A Rayas"
	#define STR0057 "Administrac."
	#define STR0058 "- - - - - - - - - -  - - - - R E S U M E N  P/  M O D A L I D A D   D E  V E N T A - - - - - - - - - - - - - - -"
#else
	#ifdef ENGLISH
		#define STR0001 "Evaluation not saved yet"
		#define STR0002 "Vehicles Evaluation"
		#define STR0003 "SECOND-HAND VEHICLES EVALUATION"
		#define STR0004 "Evaluation Number"
		#define STR0005 "Validity"
		#define STR0006 "Date"
		#define STR0007 "Company"
		#define STR0008 "Page"
		#define STR0009 " day(s)"
		#define STR0010 "Brand"
		#define STR0011 "Model"
		#define STR0012 "Model/Manuf.Year"
		#define STR0013 "Fuel       "
		#define STR0014 "Customer"
		#define STR0015 "Vehicles General Appearance"
		#define STR0016 "Appearance"
		#define STR0017 "Description"
		#define STR0018 "Grade"
		#define STR0019 "One"
		#define STR0020 "Two"
		#define STR0021 "Three"
		#define STR0022 "Four"
		#define STR0023 "Five"
		#define STR0024 "Six"
		#define STR0025 "Seven"
		#define STR0026 "Eight"
		#define STR0027 "Nine"
		#define STR0028 "Ten"
		#define STR0029 "Optional Items contained in the Vehicle"
		#define STR0030 "Code"
		#define STR0031 "Price"
		#define STR0032 "Aggregate Value"
		#define STR0033 "Yes"
		#define STR0034 "No"
		#define STR0035 "Aggregate"
		#define STR0036 "Vehicle`s Occurrences"
		#define STR0037 "Type"
		#define STR0038 "Add"
		#define STR0039 "Substract"
		#define STR0040 "Informative"
		#define STR0041 "Evaluation Check-List"
		#define STR0042 "Group"
		#define STR0043 "Item"
		#define STR0044 "Damage"
		#define STR0045 "Value"
		#define STR0046 "Evaluation Summary"
		#define STR0047 "Initial Price"
		#define STR0048 "Minimum Price"
		#define STR0049 "List Price"
		#define STR0050 "Opt. Price (+)"
		#define STR0051 "Damages Price (-)"
		#define STR0052 "Occurr. Price (+)"
		#define STR0053 "Occurr. Price (-)"
		#define STR0054 "Suggested Price"
		#define STR0055 "Customer:"
		#define STR0056 "Z-form"
		#define STR0057 "Management"
		#define STR0058 "- - - - - - - - - -  - - - - S U M M A R Y  T O  S A L E  C A T E G O R Y - - - - - - - - - - - - - - -"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avalia��o ainda n�o foi gravada", "Avaliacao ainda nao foi gravada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Avalia��o De Ve�culos", "Avaliacao de Veiculos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Avalia��o de ve�culos usados", "AVALIA��O DE VE�CULOS USADOS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�mero avalia��o", "Numero Avalia��o" )
		#define STR0005 "Validade"
		#define STR0006 "Data"
		#define STR0007 "Empresa"
		#define STR0008 "P�gina"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dia(s)", " dia(s)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0011 "Modelo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modelo/fabrica��o", "Modelo/Fabrica��o" )
		#define STR0013 "Combust�vel"
		#define STR0014 "Cliente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aparencia geral do veiculo", "Apar�ncia Geral do Ve�culo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aparencia", "Apar�ncia" )
		#define STR0017 "Descri��o"
		#define STR0018 "Nota"
		#define STR0019 "Um"
		#define STR0020 "Dois"
		#define STR0021 "Tr�s"
		#define STR0022 "Quatro"
		#define STR0023 "Cinco"
		#define STR0024 "Seis"
		#define STR0025 "Sete"
		#define STR0026 "Oito"
		#define STR0027 "Nove"
		#define STR0028 "Dez"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Opcionais contidos no veiculo", "Opcionais contidos no Ve�culo" )
		#define STR0030 "C�digo"
		#define STR0031 "Pre�o"
		#define STR0032 "Agrega Valor"
		#define STR0033 "Sim"
		#define STR0034 "N�o"
		#define STR0035 "Agrega"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ocorrencias com o veiculo", "Ocorr�ncias com o Ve�culo" )
		#define STR0037 "Tipo"
		#define STR0038 "Somar"
		#define STR0039 "Subtrair"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Informactivo", "Informativo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Check-list da avalia��o", "Check-List da Avalia��o" )
		#define STR0042 "Grupo"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0044 "Avaria"
		#define STR0045 "Valor"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Resumo da avalia��o", "Resumo da Avalia��o" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Preco inicial", "Pre�o Inicial" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Preco minimo", "Pre�o M�nimo" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Pre�o de tabela", "Pre�o Tabela" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Preco opcs (+)", "Pre�o Opcs (+)" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Preco avarias (-)", "Pre�o Avarias (-)" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Preco ocorr. (+)", "Pre�o Ocorr. (+)" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Preco ocorr. (-)", "Pre�o Ocorr. (-)" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Preco sugerido", "Pre�o Sugerido" )
		#define STR0055 "Cliente:"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0058 "- - - - - - - - - -  - - - - R E S U M O  P/  M O D A L I D A D E  D E  V E N D A - - - - - - - - - - - - - - -"
	#endif
#endif