#ifdef SPANISH
	#define STR0001 "Proceso Selectivo vs. Asignaturas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Al menos un criterio de desclasificacion o desempate de este PS fue definido como 'Puntaje M�nimo de las Materias', pero el campo 'Pont Minima' no se definio en ninguna disciplina."
	#define STR0009 "Por lo menos una materia tuvo su puntaje m�nimo definido, pero ningun criterio de desempate o desclasificacion de este PS se definio como 'Puntaje M�nimo de las Materias'"
	#define STR0010 "Por lo menos un criterio de desempate de este PS se definio como 'Puntaje M�nimo de las Materias' o 'Puntaje de las Materias', pero en ninguna materia el campo desempate se definio como SI."
	#define STR0011 "Al menos una materia tuvo el campo 'Desempate' definido como si, pero ningun criterio de desempate de este PS se definio como 'Puntaje Minimo de las Materias' o Puntaje de las Materias"
	#define STR0012 "Una o mas lineas tuvieron el campo 'Desempate' definido como si, pero su orden de desempate no se definio o esta igual a cero"
	#define STR0013 "Sequ�ncia da ordem de desempate inv�lida."
#else
	#ifdef ENGLISH
		#define STR0001 "Selective Process x Subjects"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "At least one criterion of disqualification or decision of this SP was defined as 'Minimum Score of Subjects'. However, the field 'Minimum Score' was not defined for any subject."
		#define STR0009 "At least one subject had its minimum score defined. However, no decision or disqualification criterion was defined for this SP as 'Minimum Score of Subjects'"
		#define STR0010 "At least one decision criterion of this SP was defined as 'Minimum Score of Subjects' or 'Score of Subjects'. However, the decision field was not defined as YES in any subject."
		#define STR0011 "At least one subject had the field 'Decision' defined as YES, but no decision criterion of this SP was defined as 'Minimum Score of Subjects' or 'Score of Subjects'."
		#define STR0012 "One or more rows had the 'Decision' field defined as YES. However, its decision order was not defined or is equal to zero"
		#define STR0013 "Sequence of decision order is invalid."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo De Selec��o X Disciplinas", "Processo Seletivo x Disciplinas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Ao menos um crit�rio de desclassificacao ou desempate deste PS foi definido como 'Pontua��o M�nima das Disciplinas', por�m em nenhuma disciplina o campo 'Pont Minima' foi definido."
		#define STR0009 "Ao menos uma disciplina teve sua pontuacao m�nima definida, por�m nenhum crit�rio de desempate ou desclassifica��o deste PS foi definido como 'Pontua��oo M�nima das Disciplinas'"
		#define STR0010 "Ao menos um crit�rio de desempate deste PS foi definido como 'Pontua��o M�nima das Disciplinas' ou 'Pontuacao das Disciplinas', por�m em nenhuma disciplina o campo desempate foi definido como SIM."
		#define STR0011 "Ao menos uma disciplina teve o campo 'Desempate' definido como sim, por�m nenhum crit�rio de desempate deste PS foi definido como 'Pontua��o M�nima das Disciplinas' ou Pontua��o das Disciplinas"
		#define STR0012 "Uma ou mais linhas tiveram o campo 'Desempate' definido como sim, por�m a sua ordem de desempate n�o foi definida ou esta igual a zero"
		#define STR0013 "Sequ�ncia da ordem de desempate inv�lida."
	#endif
#endif
