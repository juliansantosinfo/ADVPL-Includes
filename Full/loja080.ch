#ifdef SPANISH
	#define STR0001 "Identificacion de tiendas"
	#define STR0002 "Caracteres no validos en el llenado del campo."
	#define STR0003 "Pesquisar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Alterar"
	#define STR0007 "Excluir"
	#define STR0008 "Para continuar es necesario que el codigo de la tienda sea igual al c�digo de alguna sucursal del sistema(SM0)."
	#define STR0009 "Para integraci�n con el sistema Synthesis el campo Categ.Imp.(LJ_IMPCAT) es obligatorio."
	#define STR0010 "Para tiendas e-commerce, la empresa debe ser igual a la empresa de registro"
	#define STR0011 "�Desea incluir como lugar de stock los almacenes configurados en el e-commerce?"
	#define STR0012 "Incluir lugares de stock para la tienda e-commerce"
	#define STR0013 "No existe lugar de stock ["
	#define STR0014 "] registrado para la sucursal"
	#define STR0015 "Empresa/Sucursal ["
	#define STR0016 "] no existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Units Identification"
		#define STR0002 "Invalid Characters in field."
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "To continue, is required that the store code is equal to the code of some system branch(SM0)."
		#define STR0009 "For integration with the Synthesis system, field Imp. Categ. (LJ1_IMPCAT) is required."
		#define STR0010 "For e-commerce, the company must be the same as the one in the register"
		#define STR0011 "Add warehouses registered in e-commerce as stock location?"
		#define STR0012 "Add stock location for e-commerce business."
		#define STR0013 "No stock location ["
		#define STR0014 "] registered for the branch"
		#define STR0015 "Company/Branch ["
		#define STR0016 "] does not exist"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Identifica��o De Lojas", "Identificacao de Lojas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Caracteres inv�lidos no preenchimento do campo.", "Caracteres invalidos no preenchimento do campo." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Para continuar � necess�rio que o codigo da loja seja igual ao c�digo de alguma filial do sistema(SM0)."
		#define STR0009 "Para integracao com o sistema Synthesis o campo Categ.Imp.(LJ_IMPCAT) e obrigatorio."
		#define STR0010 "Para lojas e-commerce, a empresa deve ser igual � empresa de cadastro"
		#define STR0011 "Deseja incluir como local de estoque os armaz�ns configurados no e-commerce?"
		#define STR0012 "Incluir locais de estoque para loja e-commerce"
		#define STR0013 "N�o existe local de estoque ["
		#define STR0014 "] cadastrado para a filial"
		#define STR0015 "Empresa/Filial ["
		#define STR0016 "] n�o existe"
	#endif
#endif
