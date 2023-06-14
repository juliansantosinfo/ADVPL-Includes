#ifdef SPANISH
	#define STR0001 "Esta rutina exige que sea ejecutada en MODO EXCLUSIVO,"
	#define STR0002 " por lo tanto, los archivos asociados a ella no podran "
	#define STR0003 "estar en uso en otras estaciones."
	#define STR0004 "Solicite a los usuarios que dejen de usar el sistema."
	#define STR0005 "Limpieza de movimientos"
	#define STR0006 "Esta rutina tiene el objetivo de efectuar la limpieza de movimientos del modulo."
	#define STR0007 "Debera ser informada la fecha limite para limpieza.  Los registros borrados seran"
	#define STR0008 "almacenados en un juego de archivos que seran generados por la rutina."
	#define STR0009 "Fecha limite:"
	#define STR0010 "Minimo de entradas que permaneceran:"
	#define STR0011 "Directorio:"
	#define STR0012 "Archivos"
	#define STR0013 "Recuperando espacio fisico en archivo"
	#define STR0014 "Seleccionando registros..."
	#define STR0015 "Efectuando limpieza de movimientos "
	#define STR0016 "Archivo"
	#define STR0017 "Archivo "
	#define STR0018 " ya existe"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine must run in EXCLUSIVE MODE, "
		#define STR0002 "so its related files cannot be in use "
		#define STR0003 "on other workstations."
		#define STR0004 "Make sure that other users log off the system."
		#define STR0005 "Movements Cleaning"
		#define STR0006 "This routine will clear the module`s movements."
		#define STR0007 "You must enter a limit date for cleaning. All deleted records will be"
		#define STR0008 "stored in a set of files generated by the routine."
		#define STR0009 "Limit Date:"
		#define STR0010 "Minimum Nr. of deliveries to remain:"
		#define STR0011 "Directory:"
		#define STR0012 "Files"
		#define STR0013 "Recovering physical space in file"
		#define STR0014 "Selecting Records..."
		#define STR0015 "Cleaning Movements "
		#define STR0016 "File"
		#define STR0017 "File "
		#define STR0018 " already exists"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Procedimento Exige Que Seja Executado Em Modo Exclusivo,", "Esta rotina exige que seja executada em MODO EXCLUSIVO," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Portanto os ficheiros �quele associados n�o podem estar", " portanto os arquivos associados a ela n�o poder�o estar " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em uso noutras esta��es.", "em uso em outras esta��es." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liberte os outros utilizadores do m�dulo", "Fa�a com que os outros usu�rios saiam do sistema." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Limpeza das movimenta��es", "Limpeza das Movimenta��es" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como objectivo a limpeza das movimenta��es do m�dulo", "Esta rotina tem o objetivo de efetuar a limpeza das movimenta��es do m�dulo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Deve ser indicada a data limite para limpeza. Os registos eliminados ir�o ser", "Dever� ser informada a data limite para limpeza.  Os registros exclu�dos ser�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Guardados numa pasta de ficheiros criados pelo procedimento.", "armazenados em um jogo de arquivos a serem gerados pela rotina." )
		#define STR0009 "Data Limite:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�nimo de entradas a permanecer:", "M�nimo de Entradas a permanecer:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Direct�rio.", "Diret�rio:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A recuperar espa�o f�sico no ficheiro", "Recuperando espa�o f�sico no arquivo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A efectuar a limpeza das movimenta��es", "Efetuando a Limpeza das movimenta��es " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0018 " j� existe"
	#endif
#endif
