#ifdef SPANISH
	#define STR0001 "Parāmetros Incorretos"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters Not Correct"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parāmetros Incorrectos", "Parāmetros Incorretos" )
	#endif
#endif
