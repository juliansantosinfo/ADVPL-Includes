#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Imprimir"
	#define STR0007 "Enviar E-mail"
	#define STR0008 "Politica Ambiental"
	#define STR0009 "fecha de Vigencia informada ya posee Politica Ambiental"
	#define STR0010 "Conocimiento"
	#define STR0011 "Politica"
	#define STR0012 "Mision"
	#define STR0013 "Vision"
	#define STR0014 "Valores"
	#define STR0015 "Politica Ambiental"
	#define STR0016 "Fc. Vigencia"
	#define STR0017 "Descripcion"
	#define STR0018 "Atencion"
	#define STR0019 "Fecha de Vigencia informada ya posee Politica Ambiental."
	#define STR0020 "Informe una fecha posterior."
	#define STR0021 "Informe el codigo de la politica ambiental."
	#define STR0022 "Informe la fecha de vigencia de la politica ambiental."
	#define STR0023 "Modulo"
	#define STR0024 "Indica si el registro lo utiliza el modulo de Medicina y Seguridad del Trabajo, Gestion Ambiental o ambos."
	#define STR0025 "Tipo"
	#define STR0026 "Indicativo del Tipo de Politica. 1=Ambiental;2=QSMS;3=SMS;4=SSO"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Print   "
		#define STR0007 "Send e-mail"
		#define STR0008 "Environm. Policy  "
		#define STR0009 "Effectiveness Date entered already has Environm. Policy"
		#define STR0010 "Bill of lading"
		#define STR0011 "Policy"
		#define STR0012 "Mission"
		#define STR0013 "Vision"
		#define STR0014 "Values"
		#define STR0015 "Environmental Policy"
		#define STR0016 "Dt. Effectiveness"
		#define STR0017 "Description"
		#define STR0018 "Attention"
		#define STR0019 "Date of Validity entered already has Environmental Policy."
		#define STR0020 "Enter a later date."
		#define STR0021 "Enter environmental policy code."
		#define STR0022 "Enter the environmental policy validity date."
		#define STR0023 "Module"
		#define STR0024 "Indicates if the record is used by the module Occupational Safety and Health, Environmental Management, or both."
		#define STR0025 "Type"
		#define STR0026 "Indicator of policy type. 1=Environmental;2=QSMS;3=SMS;4=SSO."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Enviar Email", "Enviar E-mail" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pol�tica Ambiental", "Politica Ambiental" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Da Vig�ncia Introduzida J� Possui Pol�tica Ambiental", "Data da Vigencia informada ja possui Politica Ambiental" )
		#define STR0010 "Conhecimento"
		#define STR0011 "Pol�tica"
		#define STR0012 "Miss�o"
		#define STR0013 "Vis�o"
		#define STR0014 "Valores"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pol�tica ambiental", "Pol�tica Ambiental" )
		#define STR0016 "Dt. Vig�ncia"
		#define STR0017 "Descri��o"
		#define STR0018 "Aten��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data da vig�ncia informada ja possui Pol�tica Ambiental.", "Data da Vig�ncia informada ja possui Pol�tica Ambiental." )
		#define STR0020 "Informe uma data posterior."
		#define STR0021 "Informe o c�digo da pol�tica ambiental."
		#define STR0022 "Informe a data de vig�ncia da pol�tica ambiental."
		#define STR0023 "M�dulo"
		#define STR0024 "Indicativo se o registro � utilizado pelo m�dulo de Medicina e Seguran�a do Trabalho, Gest�o Ambiental ou ambos."
		#define STR0025 "Tipo"
		#define STR0026 "Indicativo do Tipo de Pol�tica. 1=Ambiental;2=QSMS;3=SMS;4=SSO."
	#endif
#endif
