#ifdef SPANISH
	#define STR0001 "Profesionales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Datos Complementarios"
	#define STR0008 "Telefonos"
	#define STR0009 "Prestadores"
	#define STR0010 "Especialidades Medicas"
	#define STR0011 "Atencion"
	#define STR0012 "Prestador n�o pode ser alterado porque ja existem depesas faturadas pra ele"
	#define STR0013 "Prestador no registrado"
	#define STR0014 "Procedimiento no encontrado"
	#define STR0015 "Procedimiento no permitido para la especialidad del medico"
	#define STR0016 "Sector no encontrado"
	#define STR0017 "Informacao ja cadastrada!"
	#define STR0018 "Archivo Profesional"
	#define STR0019 "Relacion ya se esta utilizando en gastos facturados"
	#define STR0020 "Prestador no encontrado"
	#define STR0021 "Especialidad no encontrada"
	#define STR0022 "�Especialidad ya registrada!"
	#define STR0023 "Validacion de Inclusion"
	#define STR0024 "Especialidad duplicada"
	#define STR0025 "Sector informado no esta activo"
	#define STR0026 "Sector informado debe ser del tipo marcacion"
	#define STR0027 "�Este profesional no puede borrarse pues esta siendo utilizado por otros registros de asiento en el sistema!"
	#define STR0028 "Validacion Borrada"
	#define STR0029 "�El CNS informado ya se atribuyo a um paciente!"
	#define STR0030 "�El CNS informado ya se atribuyo a otro profesional!"
#else
	#ifdef ENGLISH
		#define STR0001 "Profissionals"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Alter"
		#define STR0006 "Delete"
		#define STR0007 "Complementary Data"
		#define STR0008 "Telephones"
		#define STR0009 "Providers "
		#define STR0010 "Medical Specialties   "
		#define STR0011 "Attention"
		#define STR0012 "Provider cannot be altered because there are expenses already billed to him"
		#define STR0013 "Provider not registered"
		#define STR0014 "Procedure not found"
		#define STR0015 "Procedure not allowed for the doctor's specialty"
		#define STR0016 "Sector not found"
		#define STR0017 "Information already registered!"
		#define STR0018 "Professional File"
		#define STR0019 "Relationship is already being used in expenses billed"
		#define STR0020 "Provider not found"
		#define STR0021 "Specialty NOT found..."
		#define STR0022 "Specialty already registrated!"
		#define STR0023 "Addition validation "
		#define STR0024 "Duplicate specialty "
		#define STR0025 "Sector entered not active "
		#define STR0026 "Sector entered must be appointment type "
		#define STR0027 "This professional cannot be excluded because it is being used by other entry records in the system!"
		#define STR0028 "Validation Exclusion"
		#define STR0029 "The CNS informed was already given to another patient!"
		#define STR0030 "The CNS informed was already given to another professional!"
	#else
		#define STR0001 "Profissionais"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Dados Complementares"
		#define STR0008 "Telefones"
		#define STR0009 "Prestadores"
		#define STR0010 "Especialidades M�dicas"
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Prestador n�o pode ser alterado porque j� existem depesas facturadas para ele", "Prestador n�o pode ser alterado porque j� existem depesas faturadas pra ele" )
		#define STR0013 "Prestador n�o cadastrado"
		#define STR0014 "Procedimento n�o encontrado"
		#define STR0015 "Procedimento n�o permitido para a especialidade do m�dico"
		#define STR0016 "Setor n�o encontrado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informa��o j� registada!", "Informa��o j� cadastrada!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo Profissional", "Cadastro Profissional" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Rela��o j� esta a ser utilizada em despesas facturadas", "Relacionamento ja esta sendo utilizado em despesas faturadas" )
		#define STR0020 "Prestador n�o encontrado"
		#define STR0021 "Especialidade n�o encontrada"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Especialidade j� registada!", "Especialidade j� cadastrada!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valida��o De Inclus�o", "Valida��o de Inclus�o" )
		#define STR0024 "Especialidade duplicada"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sector indicado n�o est� activo", "Setor informado n�o esta ativo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sector indicado deve ser do tipo marca��o", "Setor informado deve ser do tipo marca��o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Esse profissional n�o pode ser excluido pois o mesmo est� a ser utilizado por outros registos de movimentos no sistema!", "Esse profissional n�o pode ser excluido pois o mesmo esta sendo utilizado por outros registros de lan�amentos no sistema!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valida��o da Exclus�o", "Valida��o Exclus�o" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O CNS informado j� foi atribuido a um paciente!", "O CNS informado j� foi atribuido para um paciente!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O CNS informado j� foi atribuido a outro profissional!", "O CNS informado j� foi atribuido para outro profissional!" )
	#endif
#endif
