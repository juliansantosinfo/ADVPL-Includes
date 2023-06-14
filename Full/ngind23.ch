#ifdef SPANISH
	#define STR0001 "�Opcion no disponible para inclusion!"
	#define STR0002 "Sellada"
	#define STR0003 "Sellada y Lubricada"
	#define STR0004 "Si"
	#define STR0005 "No"
	#define STR0006 "Simple"
	#define STR0007 "Doble"
	#define STR0008 "Especificacion Material Rodante"
	#define STR0009 "Ancho Zapatas"
	#define STR0010 "Numero de Secciones"
	#define STR0011 "Tipo de cinta"
	#define STR0012 "Conjuntos"
	#define STR0013 "Dimensiones Iniciales"
	#define STR0014 "Mas Informacion"
	#define STR0015 "Izquierda"
	#define STR0016 "Derecha"
	#define STR0017 "Unidad"
	#define STR0018 "Eslabones"
	#define STR0019 "Numero de Piezas"
	#define STR0020 "Clavijas"
	#define STR0021 "Giradas"
	#define STR0022 "Zapatas"
	#define STR0023 "Garra Simple"
	#define STR0024 "Ruedas Guia Delantera"
	#define STR0025 "Ruedas Guia Trasera"
	#define STR0026 "Rollos Superior 1�"
	#define STR0027 "Rollos Superior 2�"
	#define STR0028 "Rollos de Cinta 1�"
	#define STR0029 "Flange"
	#define STR0030 "Rollos de Cinta 2�"
	#define STR0031 "Rollos de Cinta 3�"
	#define STR0032 "Rollos de Cinta 4�"
	#define STR0033 "Rollos de Cinta 5�"
	#define STR0034 "Rollos de Cinta 6�"
	#define STR0035 "Rollos de Cinta 7�"
	#define STR0036 "Rollos de Cinta 8�"
	#define STR0037 "Ruedas Motrices"
	#define STR0038 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Option unavailable for inclusion!"
		#define STR0002 "Sealed"
		#define STR0003 "Sealed and Lubricated"
		#define STR0004 "Yes"
		#define STR0005 "No"
		#define STR0006 "Simple"
		#define STR0007 "Double"
		#define STR0008 "Rolling Stock Specification"
		#define STR0009 "Shoe Width"
		#define STR0010 "Number of Sections"
		#define STR0011 "Belt Type"
		#define STR0012 "Sets"
		#define STR0013 "Initial Dimensions"
		#define STR0014 "Other Information"
		#define STR0015 "Left"
		#define STR0016 "Right"
		#define STR0017 "Unit"
		#define STR0018 "Links"
		#define STR0019 "Number of Parts"
		#define STR0020 "Bushings"
		#define STR0021 "XXXXXXXX"
		#define STR0022 "Shoes"
		#define STR0023 "Simple Grip"
		#define STR0024 "Leading Wheels"
		#define STR0025 "Trailing Wheels"
		#define STR0026 "Higher Roller 1st"
		#define STR0027 "Higher Roller 2nd"
		#define STR0028 "Belt Roller 1st"
		#define STR0029 "Flange"
		#define STR0030 "Belt Roller 2nd"
		#define STR0031 "Belt Roller 3rd"
		#define STR0032 "Belt Roller 4th"
		#define STR0033 "Belt Roller 5th"
		#define STR0034 "Belt Roller 6th"
		#define STR0035 "Belt Roller 7th"
		#define STR0036 "Belt Roller 8th"
		#define STR0037 "Driving Wheels"
		#define STR0038 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Op��o indispon�vel para inclus�o.", "Op��o indispon�vel para inclus�o!" )
		#define STR0002 "Selada"
		#define STR0003 "Selada e Lubrificada"
		#define STR0004 "Sim"
		#define STR0005 "N�o"
		#define STR0006 "Simples"
		#define STR0007 "Dupla"
		#define STR0008 "Especifica��o Material Rodante"
		#define STR0009 "Largura Sapatas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�mero de Sec��es", "N�mero de Se��es" )
		#define STR0011 "Tipo de Esteira"
		#define STR0012 "Conjuntos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dimens�es iniciais", "Dimens�es Iniciais" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Outras informa��es", "Outras Informa��es" )
		#define STR0015 "Esquerda"
		#define STR0016 "Direita"
		#define STR0017 "Unidade"
		#define STR0018 "Elos"
		#define STR0019 "N�mero de Pe�as"
		#define STR0020 "Buchas"
		#define STR0021 "Giradas"
		#define STR0022 "Sapatas"
		#define STR0023 "Garra Simples"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rodas Guia Dianteira", "Rodas Guias Dianteira" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rodas Guia Traseira", "Rodas Guias Traseira" )
		#define STR0026 "Roletes Superior 1�"
		#define STR0027 "Roletes Superior 2�"
		#define STR0028 "Roletes de Esteira 1�"
		#define STR0029 "Flange"
		#define STR0030 "Roletes de Esteira 2�"
		#define STR0031 "Roletes de Esteira 3�"
		#define STR0032 "Roletes de Esteira 4�"
		#define STR0033 "Roletes de Esteira 5�"
		#define STR0034 "Roletes de Esteira 6�"
		#define STR0035 "Roletes de Esteira 7�"
		#define STR0036 "Roletes de Esteira 8�"
		#define STR0037 "Rodas Motrizes"
		#define STR0038 "ATEN��O"
	#endif
#endif
