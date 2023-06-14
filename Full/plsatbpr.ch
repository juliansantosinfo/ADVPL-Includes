#ifdef SPANISH
	#define STR0001 "No elegible"
	#define STR0002 "E-mail no informado en el registro de la RDA"
	#define STR0003 "�Sin datos para impresi�n! �Tablas no encontradas!"
	#define STR0004 " PlsChJRPr -> E-mail no enviado, porque no hab�a destinatarios"
	#define STR0005 " PLSGrvRPP -> Se�alizador no registrado. �El e-mail no se envi�!"
	#define STR0006 "INFORME DE PROCEDIMIENTOS AUTORIZADOS RDA"
	#define STR0007 "Fecha: "
	#define STR0008 " - P�gina: "
	#define STR0009 "Prestador: "
	#define STR0010 "Especialidad: "
	#define STR0011 "Local de atenci�n: "
	#define STR0012 "C�d. Proced. "
	#define STR0013 "Descripci�n"
	#define STR0014 "Valor"
	#define STR0015 "Unidades/Obs"
	#define STR0016 " PlsChJRPr -> C�digo de la RDA no informada. Proceso interrumpido"
	#define STR0017 " PlsChJRPr -> Job Iniciado."
	#define STR0018 " PlsChJRPr -> Conexi�n indisponible con el servidor: "
	#define STR0019 " -  "
	#define STR0020 "C�d. Unidad "
	#define STR0021 "Leyenda unidades"
	#define STR0022 " PLSATBPR -> Etapa siguiente del Job - Preparaci�n inicial"
	#define STR0023 " PlsCttRpp -> Etapa del escalonamiento y actualizaci�n"
	#define STR0024 "Ocurri� alg�n error al actualizar la lista temporal de precios, porque "
	#define STR0025 " no se actualizaron despu�s de 4 minutos de intentos. Verificar log consola."
	#define STR0026 " PLSGREPRE -> Generaci�n del informe en PDF"
	#define STR0027 " PlsGrExcRPP -> Generaci�n del informe en Planilla"
	#define STR0028 " Error en el escalonamiento. Consulte log generado."
	#define STR0029 " PLSGrvRPP -> Compresi�n exitosa del informe. �Se enviar� el informe comprimido! "
	#define STR0030 " PLSGrvRPP -> Problemas al comprimir el informe. �Se enviar� el informe original! "
#else
	#ifdef ENGLISH
		#define STR0001 "Not Electable"
		#define STR0002 "E-mail not entered in RDA register"
		#define STR0003 "No data to print Tables not found"
		#define STR0004 " PlsChJRPr -> E-mail not sent because there were no recipients"
		#define STR0005 " PLSGrvRPP -> Sinalizador n�o cadastrado! E-mail not send"
		#define STR0006 "REPORT OF PROCEDURES AUTHORIZED RDA"
		#define STR0007 "Date: "
		#define STR0008 " - P�gina: "
		#define STR0009 "Provider: "
		#define STR0010 "Specialty: "
		#define STR0011 "Service Location: "
		#define STR0012 "Procedure Code "
		#define STR0013 "Description"
		#define STR0014 "Value"
		#define STR0015 "Units/Note"
		#define STR0016 " PlsChJRPr -> RDA code not entered. Process interrupted"
		#define STR0017 " PlsChJRPr -> Job started"
		#define STR0018 " PlsChJRPr -> Connection with server not available: "
		#define STR0019 " -  "
		#define STR0020 "Code Unit "
		#define STR0021 "Caption Units"
		#define STR0022 " PLSATBPR -> Next step of Job - Initial preparation"
		#define STR0023 " PlsCttRpp -> Stage of scaling and update"
		#define STR0024 "Error updating temporary price table, because "
		#define STR0025 " it was not updated after 4 attempts. Check console log."
		#define STR0026 " PLSGREPRE -> Generate report in PDF"
		#define STR0027 " PlsGrExcRPP -> Generate report in spreadsheet "
		#define STR0028 " Error in scaling. Check log."
		#define STR0029 " PLSGrvRPP -> Report compression successful. Compressed report is sent. "
		#define STR0030 " PLSGrvRPP -> Problems compressing report. Original report is sent. "
	#else
		#define STR0001 "N�o Eleg�vel"
		#define STR0002 "E-mail n�o informado no cadastro da RDA"
		#define STR0003 "Sem dados para impress�o! Tabelas n�o encontradas!"
		#define STR0004 " PlsChJRPr -> E-mail nao enviado, pois nao havia destinatarios"
		#define STR0005 " PLSGrvRPP -> Sinalizador n�o cadastrado! O e-mail n�o foi enviado!"
		#define STR0006 "RELAT�RIO DE PROCEDIMENTOS AUTORIZADOS RDA"
		#define STR0007 "Data: "
		#define STR0008 " - P�gina: "
		#define STR0009 "Prestador: "
		#define STR0010 "Especialidade: "
		#define STR0011 "Local de Atendimento: "
		#define STR0012 "C�d. Proced. "
		#define STR0013 "Descri��o"
		#define STR0014 "Valor"
		#define STR0015 "Unidades/Obs"
		#define STR0016 " PlsChJRPr -> C�digo da RDA n�o informada. Processo interrompido"
		#define STR0017 " PlsChJRPr -> Job Iniciado!"
		#define STR0018 " PlsChJRPr -> Conexao indisponivel com o servidor: "
		#define STR0019 " -  "
		#define STR0020 "C�d. Unidade "
		#define STR0021 "Legenda Unidades"
		#define STR0022 " PLSATBPR -> Etapa seguinte do Job - Prepara��o Inicial"
		#define STR0023 " PlsCttRpp -> Etapa do Escalonamento e atualizacao"
		#define STR0024 "Ocorreu algum erro ao atualizar a tabela tempor�ria de pre�os, pois "
		#define STR0025 " n�o foram atualizados ap�s 4 minutos de tentativas. Verificar log console."
		#define STR0026 " PLSGREPRE -> Geracao do relatorio em PDF"
		#define STR0027 " PlsGrExcRPP -> Geracao do relatorio em Planilha"
		#define STR0028 " Erro no escalonamento. Consulte log gerado."
		#define STR0029 " PLSGrvRPP -> Compactacao com sucesso do relatorio! Sera enviado o relatorio compactado! "
		#define STR0030 " PLSGrvRPP -> Problemas com a compactacao do relat�rio. Sera enviado o relatorio original! "
	#endif
#endif
