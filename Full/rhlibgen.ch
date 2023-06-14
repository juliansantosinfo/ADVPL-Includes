#ifdef SPANISH
	#define STR0001 "No fue posible guardar el archivo en la direccion de destino. Entre en contacto con el administrador del sistema."
	#define STR0002 "No fue posible crear la carpeta ne la direccion de destino. Entre en contacto con el administrador del sistema."
	#define STR0003 "No fue posible leer el archivo de origen. Entre en contacto con el administrador del sistema."
	#define STR0004 "Error de lectura n�: "
	#define STR0005 "Error al cerrar el archivo. Error numero: "
	#define STR0006 "Enero  "
	#define STR0007 "Febrero"
	#define STR0008 "Marzo    "
	#define STR0009 "Abril    "
	#define STR0010 "Mayo     "
	#define STR0011 "Junio    "
	#define STR0012 "Julio    "
	#define STR0013 "Agosto   "
	#define STR0014 "Septiembre "
	#define STR0015 "Octubre  "
	#define STR0016 "Noviembre "
	#define STR0017 "Diciembre "
	#define STR0018 "Atencion"
	#define STR0019 If( cPaisLoc == "ANG", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "ARG", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "AUS", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "BOL", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "BRA", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "CHI", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "COL", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "COS", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "DOM", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "EQU", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "EUA", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "HAI", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "MEX", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "PAD", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "PAN", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "PAR", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "PER", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "POR", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "PTG", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "RUS", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "SAL", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "TRI", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "URU", "No se inform� el e-mail del destinatario ", If( cPaisLoc == "VEN", "No se inform� el e-mail del destinatario ", "No se informo el email del destinatario " ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
	#define STR0020 "Error en el envio de e-mail"
	#define STR0021 "Error en la conexi�n con el SMTP Server."
	#define STR0022 "Atenci�n"
	#define STR0023 "Falla de conexi�n con el servidor de e-mail "
	#define STR0024 "Es necesario configurar un e-mail para el env�o en 'Configurador > Entorno > E-mail/Proxy > Configurar'."
#else
	#ifdef ENGLISH
		#define STR0001 "File could not be saved in destination address. Contact the system administrator."
		#define STR0002 "File could not be saved in destination address. Contact the system administrator."
		#define STR0003 "Origin file could not be read. Contact the system administrator."
		#define STR0004 "Reading error no.: "
		#define STR0005 "Error when closing file. Error number: "
		#define STR0006 "January  "
		#define STR0007 "February"
		#define STR0008 "March    "
		#define STR0009 "April    "
		#define STR0010 "May     "
		#define STR0011 "June    "
		#define STR0012 "July    "
		#define STR0013 "August   "
		#define STR0014 "September "
		#define STR0015 "October  "
		#define STR0016 "November "
		#define STR0017 "December "
		#define STR0018 "Attention"
		#define STR0019 "E-mail of recipient not entered "
		#define STR0020 "Error by sending e-mail"
		#define STR0021 "Error in connection with SMTP Server."
		#define STR0022 "Attention"
		#define STR0023 "Failure in connection with e-mail server "
		#define STR0024 "You must configure a email for submit in 'Configurator > Environment > E-mail/Proxy > Configure'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o ficheiro no endere�o de destino. Contacte o administrador do sistema.", "N�o foi poss�vel salvar o arquivo no endere�o de destino. Contate o administrador do sistema." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar a pasta no endere�o de destino. Contacte o administrador do sistema.", "N�o foi poss�vel criar a pasta no endere�o de destino. Contate o administrador do sistema." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel ler o ficheiro de origem. Contacte o administrador do sistema.", "N�o foi poss�vel ler o arquivo de origem. Contate o administrador do sistema." )
		#define STR0004 "Erro de leitura n�: "
		#define STR0005 "Erro ao fechar arquivo. Erro n�mero: "
		#define STR0006 "Janeiro  "
		#define STR0007 "Fevereiro"
		#define STR0008 "Marco    "
		#define STR0009 "Abril    "
		#define STR0010 "Maio     "
		#define STR0011 "Junho    "
		#define STR0012 "Julho    "
		#define STR0013 "Agosto   "
		#define STR0014 "Setembro "
		#define STR0015 "Outubro  "
		#define STR0016 "Novembro "
		#define STR0017 "Dezembro "
		#define STR0018 "Aten��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzido o email do destinat�rio ", "Nao foi informado o email do destinatario " )
		#define STR0020 "Erro no envio de Email"
		#define STR0021 "Erro na conex�o com o SMTP Server."
		#define STR0022 "Aten��o"
		#define STR0023 "Falha na conex�o com o servidor de e-mail "
		#define STR0024 "� necess�rio configurar um e-mail para envio em 'Configurador > Ambiente > E-mail/Proxy > Configurar'."
	#endif
#endif
