#ifdef SPANISH
	#define STR0001 "Archivo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Propuesta"
	#define STR0008 "Ente"
	#define STR0009 "Revision"
	#define STR0010 "Producto"
	#define STR0011 "Descripcion"
	#define STR0012 "Beneficios del contrato"
	#define STR0013 "Codigo de la Propuesta/Contrato"
	#define STR0014 "Define si es Propuesta o Contrato"
	#define STR0015 "Codigo del producto"
	#define STR0016 "Descripcion del producto"
	#define STR0017 "Codigo"
	#define STR0018 "Para utilizar la rotina es necesario aplicar el update UPDTEC35"
	#define STR0019 "El campo ABP_ITEMPR no existe. Aplique update U_UPDTEC350"
#else
	#ifdef ENGLISH
		#define STR0001 "Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Proposal"
		#define STR0008 "Entity"
		#define STR0009 "Review"
		#define STR0010 "Product"
		#define STR0011 "Description"
		#define STR0012 "Contract benefits"
		#define STR0013 "Proposal/Contract Code"
		#define STR0014 "Defines if it is a Proposal or a Contract "
		#define STR0015 "Product Code"
		#define STR0016 "Product Description"
		#define STR0017 "Code"
		#define STR0018 "You must run update UPDTEC35 to use this routine."
		#define STR0019 "Field ABP_ITEMPR does not exist. Apply update U_UPDTEC350"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Proposta"
		#define STR0008 "Entidade"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Revis�o", "Revisao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0011 "Descri��o"
		#define STR0012 "Benef�cios do contrato"
		#define STR0013 "C�digo da Proposta/Contrato"
		#define STR0014 "Define se � Proposta ou Contrato"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo do artigo", "C�digo do Produto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descri��o do artigo", "Descri��o do Produto" )
		#define STR0017 "C�digo"
		#define STR0018 "Para utilizar a rotina � necess�rio aplicar o update UPDTEC35"
		#define STR0019 "O campo ABP_ITEMPR n�o existe. Aplique update U_UPDTEC350"
	#endif
#endif