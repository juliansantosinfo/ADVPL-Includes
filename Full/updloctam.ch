#ifdef SPANISH
	#define STR0001 "Update UPDLOCTAM"
	#define STR0002 "Ajuste del tamano del campo Almacen"
	#define STR0003 "Atencion: �Para que pueda efectuarse el ajuste, NINGUN usuario debe estar utilizando el sistema!"
	#define STR0004 "3=Ajusta con ceros a la izquierda"
	#define STR0005 "2=Ajusta con blancos a la izquierda"
	#define STR0006 "4=Rellene a la izquierda"
	#define STR0007 "1=No ajusta"
	#define STR0008 "5=Rellene a la derecha"
	#define STR0009 "El objetivo de este programa de actualizacion es permitir el ajuste de tamano del campo Codigo de Almacen para hasta seis posiciones. Fijese que esa rutina no actualiza campos personalizados automaticamente."
	#define STR0010 "�Haga una copia de seguridad de los diccionarios y de la base de datos antes de la actualizacion para eventuales errores en el proceso!"
	#define STR0011 "Informe el tamano deseado y la forma de ajuste de las informaciones ya existentes."
	#define STR0012 "�SIGAMAT.EMP con problemas!"
	#define STR0013 "Ajuste del campo Almacen"
	#define STR0014 "&Anular"
	#define STR0015 "&Avanzar"
	#define STR0016 "�Bienvenido!"
	#define STR0017 "Tamano actual:"
	#define STR0018 "Tamano nuevo:"
	#define STR0019 "Tipo de ajuste:"
	#define STR0020 "Rellene con:"
	#define STR0021 "Actualizaciones realizadas:"
	#define STR0022 "Actualizaciones realizadas:"
	#define STR0023 " caracter(es)."
	#define STR0024 "Atencion"
	#define STR0025 "Usted puede incluir hasta "
	#define STR0026 "�Esta seguro de que desea continuar?"
	#define STR0027 "Procesamiento"
	#define STR0028 "Ejecucion del ajuste"
	#define STR0029 "Empresas:"
	#define STR0030 "�Ajuste finalizado!"
	#define STR0031 "�Ajuste de las tablas finalizado!"
	#define STR0032 "�Ajuste finalizado!"
	#define STR0033 "&Grabar Log"
	#define STR0034 "&Finalizar"
	#define STR0035 "�SIGAMAT.EMP en uso!"
	#define STR0036 "Modificando campos de la empresa: "
	#define STR0037 "Espere..."
	#define STR0038 "Espere... Iniciando empresa "
	#define STR0039 " a las "
	#define STR0040 ">> Ajuste iniciado el "
	#define STR0041 "LOG de actualizacion del campo Almacen (UPDLOCTAM)"
	#define STR0042 "Verificando integridad del SX3..."
	#define STR0043 "Actualizando SX3 (de "
	#define STR0044 " para "
	#define STR0045 " posiciones)..."
	#define STR0046 "Verificando integridad del SX3..."
	#define STR0047 "Actualizando SX3 (de "
	#define STR0048 " para "
	#define STR0049 " posiciones)..."
	#define STR0050 "Verificando estructura de la base de datos..."
	#define STR0051 "Actualizando estructura de la base de datos..."
	#define STR0052 "Verificando estructura fisica de los archivos:"
	#define STR0053 "Actualizando estructura fisica de los archivos:"
	#define STR0054 "Verificando estructura fisica del archivo "
	#define STR0055 "Actualizando estructura fisica del archivo "
	#define STR0056 "Hubo un error durante la actualizacion de la tabla: "
	#define STR0057 "Atencion"
	#define STR0058 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0059 "&Continuar"
	#define STR0060 "Hubo un error durante la actualizacion de la tabla: "
	#define STR0061 "Actualizando contenido de los campos..."
	#define STR0062 "Actualizando contenido de los campos..."
	#define STR0063 "Verificando grupos de preguntas (SX1)..."
	#define STR0064 " posiciones)..."
	#define STR0065 "Actualizando grupos de preguntas (SX1 - de "
	#define STR0066 " para "
	#define STR0067 "Verificando grupos de preguntas (SX1)..."
	#define STR0068 "Actualizando grupos de preguntas (SX1 - de "
	#define STR0069 " para "
	#define STR0070 " posiciones)..."
	#define STR0071 "Actualizando parametros..."
	#define STR0072 "Actualizando parametros..."
	#define STR0073 "*Ajuste realizado en las tablas de la sucursal "
	#define STR0074 " / Sucursal: "
	#define STR0075 "Empresa: "
	#define STR0076 "Espere... Finalizando entorno de la empresa "
	#define STR0077 "Espere..."
	#define STR0078 "Archivos de Log (*.LOG) |*.log|"
	#define STR0079 "Este LOG se grabo automaticamente como "
	#define STR0080 "Ok"
	#define STR0081 " en el directorio de los SXs."
	#define STR0082 "Ok"
	#define STR0083 "La extension '.LOG' se agrego al archivo que se grabo del directorio elegido ("
	#define STR0084 "Codigo de Almacen"
	#define STR0085 "Actualizando campo "
	#define STR0086 "Actualizando campo "
	#define STR0087 "Pregunta no encontrada: "
	#define STR0088 "Actualizando pregunta "
	#define STR0089 "Actualizando parametro "
	#define STR0090 "El tamano del campo no puede ser menor que "
	#define STR0091 " ni mayor que "
	#define STR0092 "Atencion"
	#define STR0093 "No se puede disminuir el tamano del campo. Especifique un valor mayor que el actual."
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDLOCTAM"
		#define STR0002 "Adjustment in the Warehouse field size"
		#define STR0003 "Attention: For the adjustment to be completed, NO user can be using the system!"
		#define STR0004 "3=Adjust with zeros on the left"
		#define STR0005 "2=Adjust with blanks on the left"
		#define STR0006 "4=Fill out on the left"
		#define STR0007 "1=Do not adjust"
		#define STR0008 "5=Fill out on the right"
		#define STR0009 "This update program aims at allowing the adjust of the field size Warehouse Code for up to six positions. Note this routine does not automatically update the customized fields."
		#define STR0010 "Make a backup of dictionaries and Database before update in case of process failures!"
		#define STR0011 "Enter the desired size and the adjust format of pre existing information."
		#define STR0012 "SIGAMAT.EMP with problems!"
		#define STR0013 "Adjustment of field Warehouse"
		#define STR0014 "&Cancel"
		#define STR0015 "&Next"
		#define STR0016 "Welcome!"
		#define STR0017 "Current size:"
		#define STR0018 "New size:"
		#define STR0019 "Adjust type:"
		#define STR0020 "Fill out with:"
		#define STR0021 "Updates made:"
		#define STR0022 "Updates made:"
		#define STR0023 " character(s)."
		#define STR0024 "Attention"
		#define STR0025 "You can add up to "
		#define STR0026 "Do you really want to continue?"
		#define STR0027 "Processing"
		#define STR0028 "Adjustment execution"
		#define STR0029 "Companies:"
		#define STR0030 "Adjustment completed!"
		#define STR0031 "Table adjustment completed!"
		#define STR0032 "Adjustment completed!"
		#define STR0033 "&Save Log"
		#define STR0034 "&Finalize"
		#define STR0035 "SIGAMAT.EMP in use!"
		#define STR0036 "Changing companies fields: "
		#define STR0037 "Wait..."
		#define STR0038 "Wait... Starting company "
		#define STR0039 " at "
		#define STR0040 ">> Adjustment started on "
		#define STR0041 "Update LOG of field Warehouse (UPDLOCTAM)"
		#define STR0042 "Checking integrity of SX3..."
		#define STR0043 "Updating SX3 (from "
		#define STR0044 " to "
		#define STR0045 " positions)..."
		#define STR0046 "Checking integrity of SX3..."
		#define STR0047 "Updating SX3 (from "
		#define STR0048 " to "
		#define STR0049 " positions)..."
		#define STR0050 "Updating database structure..."
		#define STR0051 "Updating database structure..."
		#define STR0052 "Checking files physical structure:"
		#define STR0053 "Updating files physical structure:"
		#define STR0054 "Checking file physical structure "
		#define STR0055 "Updating file physical structure "
		#define STR0056 "Error during table update: "
		#define STR0057 "Attention"
		#define STR0058 ". Check dictionary and table integrity."
		#define STR0059 "&Continue"
		#define STR0060 "Error during table update: "
		#define STR0061 "Updating fields content..."
		#define STR0062 "Updating fields content..."
		#define STR0063 "Checking question groups (SX1)..."
		#define STR0064 " positions)..."
		#define STR0065 "Updating questions group (SX1 - from "
		#define STR0066 " to "
		#define STR0067 "Checking question groups (SX1)..."
		#define STR0068 "Updating questions group (SX1 - from "
		#define STR0069 " to "
		#define STR0070 " positions)..."
		#define STR0071 "Updating parameters..."
		#define STR0072 "Updating parameters..."
		#define STR0073 "*Adjustment made in branch tables "
		#define STR0074 " / Branch: "
		#define STR0075 "Company: "
		#define STR0076 "Wait... Finishing Company Environment "
		#define STR0077 "Wait..."
		#define STR0078 "Log files (*.LOG) |*.log|"
		#define STR0079 "This LOG was automatically saved as "
		#define STR0080 "OK"
		#define STR0081 " in the directory of SXs."
		#define STR0082 "OK"
		#define STR0083 "Extension .LOG was added to file which was saved from directory chosen ("
		#define STR0084 "Warehouse Code"
		#define STR0085 "Updating fields "
		#define STR0086 "Updating fields "
		#define STR0087 "Question not found: "
		#define STR0088 "Updating question "
		#define STR0089 "Updating parameters "
		#define STR0090 "The size of the field cannot be smaller than "
		#define STR0091 " or bigger than "
		#define STR0092 "Attention"
		#define STR0093 "You cannot decrease the size field. Specify a value higher than the current one."
	#else
		#define STR0001 "Update UPDLOCTAM"
		#define STR0002 "Ajuste do tamanho do campo Armaz�m"
		#define STR0003 "Aten��o: Para que o ajuste possa ser efetuado, NENHUM usu�rio pode estar utilizando o sistema!"
		#define STR0004 "3=Ajustar com zeros � esquerda"
		#define STR0005 "2=Ajustar com brancos � esquerda"
		#define STR0006 "4=Preencher � esquerda"
		#define STR0007 "1=N�o ajustar"
		#define STR0008 "5=Preencher � direita"
		#define STR0009 "O objetivo deste programa de atualiza��o � permitir o ajuste de tamanho do campo C�digo de Armaz�m para at� seis posi��es. Note que essa rotina n�o atualiza campos customizados automaticamente."
		#define STR0010 "Fa�a um backup dos dicion�rios e da base de dados antes da atualiza��o para eventuais falhas no processo!"
		#define STR0011 "Informe o tamanho desejado e a forma de ajuste das informa��es j� existentes."
		#define STR0012 "SIGAMAT.EMP com problemas!"
		#define STR0013 "Ajuste do campo Armaz�m"
		#define STR0014 "&Cancelar"
		#define STR0015 "&Avan�ar"
		#define STR0016 "Bem-vindo!"
		#define STR0017 "Tamanho atual:"
		#define STR0018 "Tamanho novo:"
		#define STR0019 "Tipo de ajuste:"
		#define STR0020 "Preencher com:"
		#define STR0021 "Atualiza��es realizadas:"
		#define STR0022 "Atualiza��es realizadas:"
		#define STR0023 " caracter(es)."
		#define STR0024 "Aten��o"
		#define STR0025 "Voc� pode inserir at� "
		#define STR0026 "Tem certeza de que deseja continuar?"
		#define STR0027 "Processamento"
		#define STR0028 "Execu��o do ajuste"
		#define STR0029 "Empresas:"
		#define STR0030 "Ajuste finalizado!"
		#define STR0031 "Ajuste das tabelas finalizado!"
		#define STR0032 "Ajuste finalizado!"
		#define STR0033 "&Salvar Log"
		#define STR0034 "&Finalizar"
		#define STR0035 "SIGAMAT.EMP em uso!"
		#define STR0036 "Alterando campos da empresa: "
		#define STR0037 "Aguarde..."
		#define STR0038 "Aguarde... Iniciando empresa "
		#define STR0039 " �s "
		#define STR0040 ">> Ajuste iniciado em "
		#define STR0041 "LOG da atualiza��o do campo Armaz�m (UPDLOCTAM)"
		#define STR0042 "Verificando integridade do SX3..."
		#define STR0043 "Atualizando SX3 (de "
		#define STR0044 " para "
		#define STR0045 " posi��es)..."
		#define STR0046 "Verificando integridade do SX3..."
		#define STR0047 "Atualizando SX3 (de "
		#define STR0048 " para "
		#define STR0049 " posi��es)..."
		#define STR0050 "Verificando estrutura do banco de dados..."
		#define STR0051 "Atualizando estrutura do banco de dados..."
		#define STR0052 "Verificando estrutura f�sica dos arquivos:"
		#define STR0053 "Atualizando estrutura f�sica dos arquivos:"
		#define STR0054 "Verificando estrutura f�sica do arquivo "
		#define STR0055 "Atualizando estrutura f�sica do arquivo "
		#define STR0056 "Ocorreu um erro durante a atualiza��o da tabela: "
		#define STR0057 "Aten��o"
		#define STR0058 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0059 "&Continuar"
		#define STR0060 "Ocorreu um erro durante a atualiza��o da tabela: "
		#define STR0061 "Atualizando conte�do dos campos..."
		#define STR0062 "Atualizando conte�do dos campos..."
		#define STR0063 "Verificando grupos de perguntas (SX1)..."
		#define STR0064 " posi��es)..."
		#define STR0065 "Atualizando grupos de perguntas (SX1 - de "
		#define STR0066 " para "
		#define STR0067 "Verificando grupos de perguntas (SX1)..."
		#define STR0068 "Atualizando grupos de perguntas (SX1 - de "
		#define STR0069 " para "
		#define STR0070 " posi��es)..."
		#define STR0071 "Atualizando par�metros..."
		#define STR0072 "Atualizando par�metros..."
		#define STR0073 "* Ajuste feito nas tabelas da filial "
		#define STR0074 " / Filial: "
		#define STR0075 "Empresa: "
		#define STR0076 "Aguarde... Finalizando ambiente da empresa "
		#define STR0077 "Aguarde..."
		#define STR0078 "Arquivos de Log (*.LOG) |*.log|"
		#define STR0079 "Este LOG foi salvo automaticamente como "
		#define STR0080 "Ok"
		#define STR0081 " no diret�rio dos SXs."
		#define STR0082 "Ok"
		#define STR0083 "A exten��o '.LOG' foi adicionada ao arquivo, que foi salvo do diret�rio escolhido ("
		#define STR0084 "C�digo de Armaz�m"
		#define STR0085 "Atualizando campo "
		#define STR0086 "Atualizando campo "
		#define STR0087 "Pergunta n�o encontrada: "
		#define STR0088 "Atualizando pergunta "
		#define STR0089 "Atualizando par�metro "
		#define STR0090 "O tamanho do campo n�o pode ser menor que "
		#define STR0091 " nem maior que "
		#define STR0092 "Aten��o"
		#define STR0093 "N�o � poss�vel diminuir o tamanho do campo. Especifique um valor maior que o atual."
	#endif
#endif
