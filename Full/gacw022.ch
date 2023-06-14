#ifdef SPANISH
	#define STR0001 "Busqueda Generica"
	#define STR0002 "Utilice esta herramienta para buscar las obras de nuestro acervo"
	#define STR0003 "Titulo de la Obra"
	#define STR0004 "Titulo"
	#define STR0005 "Nombre del Autor"
	#define STR0006 "Autor"
	#define STR0007 "Palabra que identifica el asunto"
	#define STR0008 "Asunto"
	#define STR0009 "Numero de clasificacion de las tablas CDU/CDD)"
	#define STR0010 "Clasificacion"
	#define STR0011 "Nombre de la editora responsable por el item"
	#define STR0012 "Editora"
	#define STR0013 "Ano de la publicacion"
	#define STR0014 "Ano"
	#define STR0015 "ISBN"
	#define STR0016 "Codigo universal de identificacion de una publicacion"
	#define STR0017 "ISSN"
	#define STR0018 "Numero secuencial del ejemplar en el acervo"
	#define STR0019 "Registro"
	#define STR0020 "Enviar"
	#define STR0021 "Limpiar"
	#define STR0022 "Subtitulo"
	#define STR0023 "Titulo Original"
	#define STR0024 "Orientador"
	#define STR0025 "Libro"
	#define STR0026 "Periodico"
	#define STR0027 "Tesis"
	#define STR0028 "�Busqueda Exacta?"
	#define STR0029 "Si"
	#define STR0030 "No"
	#define STR0031 "Seleccione"
	#define STR0032 "Numero de Respuestas "
#else
	#ifdef ENGLISH
		#define STR0001 "Generic Search       "
		#define STR0002 "Use this tool to search for the books in our collection        "
		#define STR0003 "Book Title    "
		#define STR0004 "Title "
		#define STR0005 "Name of Author"
		#define STR0006 "Author"
		#define STR0007 "Word that identifies the subject"
		#define STR0008 "Subject"
		#define STR0009 "Classification number for the CDU/CDD tables"
		#define STR0010 "Classification"
		#define STR0011 "Publisher responsible for the item   "
		#define STR0012 "Publisher"
		#define STR0013 "Year published  "
		#define STR0014 "Year"
		#define STR0015 "ISBN"
		#define STR0016 "Universal code for publication identification      "
		#define STR0017 "ISSN"
		#define STR0018 "Example sequential number on the lot   "
		#define STR0019 "Record  "
		#define STR0020 "Send  "
		#define STR0021 "Clear "
		#define STR0022 "Sub-Title "
		#define STR0023 "Original Title "
		#define STR0024 "Tutor     "
		#define STR0025 "Book "
		#define STR0026 "Periodic "
		#define STR0027 "Thesis"
		#define STR0028 "Exact Search    "
		#define STR0029 "Yes"
		#define STR0030 "No "
		#define STR0031 "Select   "
		#define STR0032 "Number of Answers "
	#else
		#define STR0001 "Busca Gen&eacute;rica"
		#define STR0002 "Utilize esta ferramenta para pesquisar as obras do nosso acervo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "T�tulo da obra", "T�tulo da Obra" )
		#define STR0004 "T�tulo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Do Autor", "Nome do Autor" )
		#define STR0006 "Autor"
		#define STR0007 "Palavra que identifica o assunto"
		#define STR0008 "Assunto"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�mero de classifica��o das tabelas cdu/cdd)", "N�mero de classifica��o das tabelas CDU/CDD)" )
		#define STR0010 "Classifica��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome da editora respons�vel pelo elemento", "Nome da editora respons�vel pelo item" )
		#define STR0012 "Editora"
		#define STR0013 "Ano da publica��o"
		#define STR0014 "Ano"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Isbn", "ISBN" )
		#define STR0016 "C�digo universal de identifica��o de uma publica��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Issn", "ISSN" )
		#define STR0018 "N�mero sequencial do exemplar no acervo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0020 "Enviar"
		#define STR0021 "Limpar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sub-t�tulo", "Sub-T�tulo" )
		#define STR0023 "T�tulo Original"
		#define STR0024 "Orientador"
		#define STR0025 "Livro"
		#define STR0026 "Peri�dico"
		#define STR0027 "Tese"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pesquisa exacta ?", "Pesquisa Exata ?" )
		#define STR0029 "Sim"
		#define STR0030 "N�o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�mero de respostas ", "Numero de Respostas " )
	#endif
#endif
