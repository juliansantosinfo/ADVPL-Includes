#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modifica"
	#define STR0005 "Borrar"
	#define STR0006 "Programas de Salud y Examenes"
	#define STR0007 "Empleados por Programa"
	#define STR0008 "Clientes"
	#define STR0009 "Progs. Salud"
	#define STR0010 "�Desea reprogramar los examenes?"
	#define STR0011 "Reprogramando..."
	#define STR0012 "Reprogramando examenes..."
	#define STR0013 "�ATENCION!"
	#define STR0014 "El campo 'Examen' no se relleno."
	#define STR0015 "El campo 'Rango' no se relleno."
	#define STR0016 "Por favor, informe algun registro para el campo."
	#define STR0017 "�No existe ningun examen registrado !"
	#define STR0018 "Por favor, informe por lo menos un examen."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Health Program and Exams"
		#define STR0007 "Program Employees"
		#define STR0008 "Customers"
		#define STR0009 "Health Prog."
		#define STR0010 "Do you wish to reprogram the examinations?"
		#define STR0011 "Reprogramming..."
		#define STR0012 "Reprogramming examinations..."
		#define STR0013 "ATTENTION!"
		#define STR0014 "The field Examination was not filled out!"
		#define STR0015 "The field Range was not filled out!"
		#define STR0016 "Please enter a field register."
		#define STR0017 "There is no exam registered!"
		#define STR0018 "Please enter at least one exam."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Programas De Saude E Exames", "Programas de Saude e Exames" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Empregados Por Programa", "Funcionarios por Programa" )
		#define STR0008 "Clientes"
		#define STR0009 "Progs. Sa�de"
		#define STR0010 "Deseja reprogramar os exames?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A reprograma...", "Reprogramando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A reprogramar exames...", "Reprogramando exames..." )
		#define STR0013 "ATEN��O !"
		#define STR0014 "O campo 'Exame' n�o foi preenchido !"
		#define STR0015 "O campo 'Faixa' n�o foi preenchido !"
		#define STR0016 "Favor informar algum registro para o campo."
		#define STR0017 "N�o existe nenhum exame cadastrado !"
		#define STR0018 "Favor, informar ao menos um exame."
	#endif
#endif