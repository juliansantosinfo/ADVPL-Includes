#ifdef SPANISH
	#define STR0001 "Generacion de Arrchivo Texto LEDES1998B"
	#define STR0002 "Nombre del archivo"
	#define STR0003 "Informe el camino"
	#define STR0004 "Cod.Regist.:"
	#define STR0005 "Factura:"
	#define STR0006 "Informe la factura"
	#define STR0007 "Aten��o"
	#define STR0008 "Seleccione el Directorio p/ generar el Archivo"
	#define STR0009 "Processando arquivo TXT..."
	#define STR0010 "Espere..."
	#define STR0011 "Processando honor�rios..."
	#define STR0012 "No se encontraron datos para generacion del archivo."
	#define STR0013 "Processando despesas..."
	#define STR0014 "Operacion Finalizada."
	#define STR0015 "Arquivo Gerado."
	#define STR0016 "J� existe um arquivo com este nome. Deseja sobrepor?"
	#define STR0017 "No fue posible crear el archivo: "
	#define STR0018 "�No fue posible grabar encabezamiento de archivo!"
	#define STR0019 "�No fue posible grabar el archivo!"
	#define STR0020 "�Informe el camino donde desea grabar el archivo!"
	#define STR0021 "�No es posible generar archivo de una factura anulada!"
	#define STR0022 "Processando Ajustes..."
	#define STR0023 "Processando Impostos..."
	#define STR0024 " de la factura "
	#define STR0025 "O arquivo "
	#define STR0026 " se genero con las siguientes inconsistencias:"
	#define STR0027 "A empresa e-billing do cliente '#1' referente ao caso '#2' � diferente da empresa e-billing do cliente da fatura."
	#define STR0028 "N�o existe escrit�rio e-billing relacionado � empresa e-billing '#1' para o escrit�rio '#2'."
	#define STR0029 "A categoria '#1' do participante '#2' n�o est� relacionada ao documento e-billing '#3'."
	#define STR0030 "A fase '#1' do TimeSheet '#2' n�o est� relacionada ao documento e-billing '#3'."
	#define STR0031 "A tarefa '#1' do TimeSheet '#2' n�o est� relacionada ao documento e-billing '#3'."
	#define STR0032 "A atividade '#1' do TimeSheet '#2' n�o est� relacionada ao documento e-billing '#3'."
	#define STR0033 "O tipo de despesa '#1' da despesa '#2' n�o est� relacionada ao documento e-billing '#3'."
	#define STR0034 "O tipo de servi�o tabelado '#1' do servi�o tabelado '#2' n�o est� relacionada ao documento e-billing '#3'."
	#define STR0035 "Moeda e-billing:"
	#define STR0036 "S�"
	#define STR0037 "No"
	#define STR0038 "�Internacional (1998BI)?"
	#define STR0039 "Indique el nombre del archivo que se generar�."
	#define STR0040 "Indique el camino para generar el archivo."
	#define STR0041 "C�digo de la oficina de la factura para la que se generar� el archivo e-billing."
	#define STR0042 "C�digo de la factura para la que se generar� el archivo e-billing."
	#define STR0043 "C�digo de la moneda con la que se generar� el archivo e-billing."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of text file LEDES1998B"
		#define STR0002 "File name:"
		#define STR0003 "Enter the path!"
		#define STR0004 "OfficeCd:"
		#define STR0005 "Invoice:"
		#define STR0006 "Enter invoice"
		#define STR0007 "Attention"
		#define STR0008 "Select the directory to generate the file"
		#define STR0009 "Processing TXT file..."
		#define STR0010 "Wait..."
		#define STR0011 "Processing Fees..."
		#define STR0012 "No data was found to generate the file."
		#define STR0013 "Processing Expenses..."
		#define STR0014 "File successfully processed."
		#define STR0015 "File Generated."
		#define STR0016 "A file already exists with this name. Do you wish to overwrite?"
		#define STR0017 "It was not possible to generate the file: "
		#define STR0018 "File header could not be recorded!"
		#define STR0019 "File could not be saved!"
		#define STR0020 "Enter path where file must be recorded!"
		#define STR0021 "A file of a cancelled invoice cannot be generated!"
		#define STR0022 "Processing adjustments..."
		#define STR0023 "Processing Taxes..."
		#define STR0024 " of invoice "
		#define STR0025 "File "
		#define STR0026 " was generated with the following inconsistencies:"
		#define STR0027 "E-billing company of customer '#1' related to case '#2' is different from e-billing company of invoice."
		#define STR0028 "No e-billing office related to e-billing company '#1' for office of invoice '#2'."
		#define STR0029 "Category '#1' of employee '#2' is not related to e-billing document '#3'."
		#define STR0030 "Stage '#1' of Timesheet '#2' is not related to e-billing document '#3'."
		#define STR0031 "Task '#1' of Timesheet '#2' is not related to e-billing document '#3'."
		#define STR0032 "Activity '#1' of Timesheet '#2' is not related to e-billing document '#3'."
		#define STR0033 "Type of expense '#1' of expense '#2' is not related to e-billing document '#3'."
		#define STR0034 "Type of tabled service '#1' of tabled service '#2' is not related to e-billing document '#3'."
		#define STR0035 "E-billing Currency:"
		#define STR0036 "Yes"
		#define STR0037 "No"
		#define STR0038 "International (1998BI)?"
		#define STR0039 "Indicate the name of file to be generated."
		#define STR0040 "Indicate the patch to generate file."
		#define STR0041 "Invoice office code to which the e-billing file is generated."
		#define STR0042 "Invoice code to which the e-billing file is generated."
		#define STR0043 "Currency code to which the e-billing file is generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o de ficheiro texto LEDES1998B", "Gera��o de Arquivo Texto LEDES1998B" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro:", "Nome do Arquivo:" )
		#define STR0003 "Informe o caminho"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�d.Escrit.:", "Cod.Escrit.:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura:", "Fatura:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe a factura", "Informe a fatura" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o direct�rio p/ gerar o ficheiro", "Selecione o Diretorio p/ gerar o Arquivo" )
		#define STR0009 "Processando arquivo TXT..."
		#define STR0010 "Aguarde..."
		#define STR0011 "Processando honor�rios..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados dados para gerar o ficheiro.", "N�o foram encontrados dados para gera��o do arquivo." )
		#define STR0013 "Processando despesas..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro processado com sucesso.", "Arquivo processado com sucesso." )
		#define STR0015 "Arquivo Gerado."
		#define STR0016 "J� existe um arquivo com este nome. Deseja sobrepor?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro: ", "N�o foi poss�vel criar o arquivo: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar cabecalho do ficheiro.", "N�o foi poss�vel gravar cabecalho do arquivo!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o ficheiro.", "N�o foi poss�vel gravar o arquivo!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe o caminho onde deseja gravar o ficheiro.", "Informe o caminho onde deseja gravar o arquivo!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel gerar ficheiro de uma factura cancelada.", "N�o � possivel gerar arquivo de uma fatura cancelada!" )
		#define STR0022 "Processando Ajustes..."
		#define STR0023 "Processando Impostos..."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " da factura ", " da fatura " )
		#define STR0025 "O arquivo "
		#define STR0026 " foi gerado com as seguintes inconsist�ncias:"
		#define STR0027 "A empresa e-billing do cliente '#1' referente ao caso '#2' � diferente da empresa e-billing do cliente da fatura."
		#define STR0028 "N�o existe escrit�rio e-billing relacionado � empresa e-billing '#1' para o escrit�rio '#2'."
		#define STR0029 "A categoria '#1' do participante '#2' n�o est� relacionada ao documento e-billing '#3'."
		#define STR0030 "A fase '#1' do TimeSheet '#2' n�o est� relacionada ao documento e-billing '#3'."
		#define STR0031 "A tarefa '#1' do TimeSheet '#2' n�o est� relacionada ao documento e-billing '#3'."
		#define STR0032 "A atividade '#1' do TimeSheet '#2' n�o est� relacionada ao documento e-billing '#3'."
		#define STR0033 "O tipo de despesa '#1' da despesa '#2' n�o est� relacionada ao documento e-billing '#3'."
		#define STR0034 "O tipo de servi�o tabelado '#1' do servi�o tabelado '#2' n�o est� relacionada ao documento e-billing '#3'."
		#define STR0035 "Moeda e-billing:"
		#define STR0036 "Sim"
		#define STR0037 "N�o"
		#define STR0038 "Internacional (1998BI)?"
		#define STR0039 "Indique o nome do arquivo a ser gerado."
		#define STR0040 "Indique o caminho para gera��o do arquivo."
		#define STR0041 "C�digo do escrit�rio da fatura para a qual ser� gerado o arquivo e-billing."
		#define STR0042 "C�digo da fatura para a qual ser� gerado o arquivo e-billing."
		#define STR0043 "C�digo da moeda com a qual ser� gerado o arquivo e-billing."
	#endif
#endif
