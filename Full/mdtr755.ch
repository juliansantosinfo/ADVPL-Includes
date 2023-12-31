#ifdef SPANISH
	#define STR0001 "Muestra los Datos Acorde con las Informaciones de la Agenda Medica"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Informe de la agenda m�dica"
	#define STR0005 "Usuario: "
	#define STR0006 "�De Periodo?"
	#define STR0007 "�A Periodo?"
	#define STR0008 "Considerar :"
	#define STR0009 "Todos"
	#define STR0010 "Atendidos"
	#define STR0011 "No Atendidos"
	#define STR0012 "Ficha        Nomb                             Fch  Consulta  Hora Consulta  Examen                      Motivo                    Observacion                                    �Realizado?"
	#define STR0013 "     Observacion"
	#define STR0014 "Usuario:  "
	#define STR0015 "Usuario"
	#define STR0016 "Ficha Medica"
	#define STR0017 "Nom."
	#define STR0018 "Fecha consulta"
	#define STR0019 "Hora consulta"
	#define STR0020 "Exam."
	#define STR0021 "Motivo"
	#define STR0022 "Observac.: "
	#define STR0023 "�Imprimir ?"
	#define STR0024 "Ficha Medica"
	#define STR0025 "Matricula"
	#define STR0026 "Ambos"
	#define STR0027 "Matricula    Nombre                           Fch. Consulta  Hora Consulta  Examen                      Motivo                    Observacion                                    �Realizado?"
	#define STR0028 "Ficha     Matr.  Nombre                           Fch. Consulta  Hora Consulta  Examen                      Motivo                    Observacion                                    �Realizado?"
	#define STR0029 "Matr."
	#define STR0030 "�Realizado?"
	#define STR0031 "Ficha        Nombre                           Fch. Consulta  Hora Consulta  Examen                      Motivo                    Observac. "
	#define STR0032 "Matricula    Nombre                           Fch. Consulta  Hora Consulta  Examen                      Motivo                    Observac. "
	#define STR0033 "Ficha     Matr.  Nome                             Data Consulta  Hora Consulta  Exame                       Motivo                    Observa��o"
#else
	#ifdef ENGLISH
		#define STR0001 "Display the Data According to the Information Related to the Medical Agenda"
		#define STR0002 "Z-Form"
		#define STR0003 "Administration"
		#define STR0004 "Medical Schedule Report"
		#define STR0005 "User   : "
		#define STR0006 "Period From?"
		#define STR0007 "Period to?"
		#define STR0008 "Consider:"
		#define STR0009 "All"
		#define STR0010 "Attended"
		#define STR0011 "Not-Attended"
		#define STR0012 "Form        Name                            Query Date  Query Time Exam                       Reason                    Note                                      Performed?"
		#define STR0013 "     Observat. "
		#define STR0014 "User   :  "
		#define STR0015 "User"
		#define STR0016 "Medical rec."
		#define STR0017 "Name"
		#define STR0018 "Query Date"
		#define STR0019 "Query Time"
		#define STR0020 "Exam "
		#define STR0021 "Reason"
		#define STR0022 "Note:       "
		#define STR0023 "Print?"
		#define STR0024 "Medical rec."
		#define STR0025 "Registr. "
		#define STR0026 "Both "
		#define STR0027 "Registration    Name                             Query Date Query Time  Exam                       Reason                    Note                                      Performed?"
		#define STR0028 "Form      Regist  Name                            Query Date Query Time Exam                       Reason                    Note                                      Performed?"
		#define STR0029 "Reg. "
		#define STR0030 "Performed?"
		#define STR0031 "Form        Name                            Query Date  Query Time Exam                       Reason                    Note                                      "
		#define STR0032 "Registration        Name                            Query Date  Query Time Exam                       Reason                    Note"
		#define STR0033 "Form      Regist  Name                            Query Date  Query Time Exam                       Reason                    Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exibir Os Dados Conforme As Informa��es Da Agenda M�dica", "Exibe os Dados Conforme as Informacoes da Agenda Medica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 "Relat�rio da Agenda M�dica"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usu�rio: " )
		#define STR0006 "Per�odo De ?"
		#define STR0007 "Per�odo At� ?"
		#define STR0008 "Considerar :"
		#define STR0009 "Todos"
		#define STR0010 "Atendidos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o-atendidos", "Nao-Atendidos" )
		#define STR0012 "Ficha        Nome                             Data Consulta  Hora Consulta  Exame                       Motivo                    Observa��o                                      Realizado?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "     observa��o", "     Observa��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilizador:  ", "Usu�rio:  " )
		#define STR0015 "Usu�rio"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficha m�dica", "Ficha M�dica" )
		#define STR0017 "Nome"
		#define STR0018 "Data Consulta"
		#define STR0019 "Hora Consulta"
		#define STR0020 "Exame"
		#define STR0021 "Motivo"
		#define STR0022 "Observa��o: "
		#define STR0023 "Imprimir ?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficha m�dica", "Ficha M�dica" )
		#define STR0025 "Matr�cula"
		#define STR0026 "Ambos"
		#define STR0027 "Matr�cula    Nome                             Data Consulta  Hora Consulta  Exame                       Motivo                    Observa��o                                      Realizado?"
		#define STR0028 "Ficha     Matr.  Nome                             Data Consulta  Hora Consulta  Exame                       Motivo                    Observa��o                                      Realizado?"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Reg.", "Matr." )
		#define STR0030 "Realizado?"
		#define STR0031 "Ficha        Nome                             Data Consulta  Hora Consulta  Exame                       Motivo                    Observa��o"
		#define STR0032 "Matr�cula    Nome                             Data Consulta  Hora Consulta  Exame                       Motivo                    Observa��o"
		#define STR0033 "Ficha     Matr.  Nome                             Data Consulta  Hora Consulta  Exame                       Motivo                    Observa��o"
	#endif
#endif
