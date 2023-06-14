#ifdef SPANISH
	#define STR0001 'Cierre de la CM'
	#define STR0002 'Este programa sustituir� los t�tulos por cobrar tipo '
	#define STR0003 'Provisorio para factura, de acuerdo con el mes informado.'
	#define STR0004 'ATENCI�N: despu�s de la ejecuci�n de este programa los t�tulos del mes y '
	#define STR0005 'anteriores no se ejecutar� la correcci�n monetaria.'
	#define STR0006 'Procesando el cierre de la CM'
	#define STR0007 'El Mes/A�o: '
	#define STR0008 ' informado es igual '
	#define STR0009 'o inferior al �ltimo cierre: '
	#define STR0010 'El mes/a�o:'
	#define STR0011 ' informado es '
	#define STR0012 ' meses superior al ultimo mes/a�o: '
	#define STR0013 '�Desea continuar el proceso?'
	#define STR0014 'Atenci�n'
	#define STR0015 'Contrato: '
	#define STR0016 'Cuota: '
	#define STR0017 'Error en el procesamiento de la cuota:'
	#define STR0018 'no se encontraron los valores de amortizaci�n e intereses.'
	#define STR0019 'no se encontraron los valores de la correcci�n monetaria del t�tulo.'
	#define STR0020 'Log del cierre de la CM'
	#define STR0021 'Par�metros utilizados: '
	#define STR0022 'Mes/A�o: '
	#define STR0023 ' se procesaron '
	#define STR0024 ' cuotas.'
	#define STR0025 'Total de contratos procesados: '
	#define STR0026 'Cierre de la CM concluido'
	#define STR0027 'El par�metro: '
	#define STR0028 ' no proces� ning�n contrato. '
	#define STR0029 '�Desea finalizar el mes aun as�?'
	#define STR0030 ' no procesado - contrato finalizado hasta la fecha de (mm/aaaa)'
	#define STR0031 ' no procesado - fecha del �ltimo cierre del contrato('
	#define STR0032 ') incompatible con el cierre actual.'
	#define STR0033 ' no procesado - el contrato no tiene la correcci�n monetaria de '
	#define STR0034 "Total de contratos no procesados: "
	#define STR0035 'Filtro de contratos: "'
	#define STR0036 '" a "'
	#define STR0037 'Reversi�n del cierre concluido'
	#define STR0038 ' no revertido - contrato con fecha de cierre diferente del par�metro de reversi�n'
	#define STR0039 ' no procesado - contrato sin fecha de cierre'
	#define STR0040 'Reversi�n del cierre'
	#define STR0041 'Tabla LIT desactualizada. Entre en contacto con el soporte.'
	#define STR0042 'Ok'
	#define STR0043 ' no procesado - existen t�tulos con bajas'
#else
	#ifdef ENGLISH
		#define STR0001 'CM Closing'
		#define STR0002 'This program replaces receivable bills of the type '
		#define STR0003 'Temporary for Invoice according to the month entered.'
		#define STR0004 'WARNING: after running this program the month bills and '
		#define STR0005 'retrocedents the indexation will not be executed.'
		#define STR0006 'Processing the CM closure'
		#define STR0007 'Month/Year: '
		#define STR0008 ' entered is equal '
		#define STR0009 'or earlier than the lost closure: '
		#define STR0010 'Month/Year:'
		#define STR0011 ' entered is '
		#define STR0012 ' months later than the last month/year: '
		#define STR0013 'Do you want to continue the process?'
		#define STR0014 'Attention'
		#define STR0015 'Contract: '
		#define STR0016 'Installment : '
		#define STR0017 'Error in installment processing:'
		#define STR0018 'amortization and Interest values were not found.'
		#define STR0019 'bill indexation values were not found.'
		#define STR0020 'CM Closure Log'
		#define STR0021 'Parameters Used: '
		#define STR0022 'Month/Year: '
		#define STR0023 ' were processed '
		#define STR0024 ' installments.'
		#define STR0025 'Total of Contracts processed: '
		#define STR0026 'CM Closure Completed'
		#define STR0027 'Parameter: '
		#define STR0028 ' processed no contract. '
		#define STR0029 'Close the month anyways?'
		#define STR0030 ' not processed - contract closed until date as of (mm/yyyy)'
		#define STR0031 ' not processed - date of the last contract closure('
		#define STR0032 ') incompatible with current closure.'
		#define STR0033 ' not processed - the contract has no indexation from '
		#define STR0034 "Total of Contracts not processed: "
		#define STR0035 'Contract Filter: "'
		#define STR0036 '" a "'
		#define STR0037 'Closing Reverse Completed '
		#define STR0038 ' not reversed - contract with contract date different from reverse parameter'
		#define STR0039 ' not processed  - contract without closure date'
		#define STR0040 'Closing Reverse'
		#define STR0041 'LIT Table out-of-date.Contact the support team.'
		#define STR0042 'Ok'
		#define STR0043 ' not processed - there are bills with write-offs'
	#else
		#define STR0001 'Fechamento da CM'
		#define STR0002 'Este programa ir� substituir os titulos a receber tipo '
		#define STR0003 'Provisorio para Nota fiscal conforme o mes informado.'
		#define STR0004 'ATEN��O: ap�s a execucao deste programa os titulos do mes e '
		#define STR0005 'retrocedentes n�o ser� executado a corre��o monet�ria.'
		#define STR0006 'Processando o fechamento da CM'
		#define STR0007 'O M�s/Ano: '
		#define STR0008 ' informado � igual '
		#define STR0009 'ou inferior ao �ltimo fechamento: '
		#define STR0010 'O m�s/ano:'
		#define STR0011 ' informado � '
		#define STR0012 ' meses superior ao ultimo m�s/ano: '
		#define STR0013 'Deseja continuar o processo?'
		#define STR0014 'Aten��o'
		#define STR0015 'Contrato: '
		#define STR0016 'Parcela : '
		#define STR0017 'Erro no processamento da parcela:'
		#define STR0018 'n�o foi encontrado os valores de amortiza��o e Juros.'
		#define STR0019 'n�o foi encontrado os valores da corre��o monetaria do t�tulo.'
		#define STR0020 'Log do Fechamento da CM'
		#define STR0021 'Parametros Utilizados: '
		#define STR0022 'M�s/Ano: '
		#define STR0023 ' foram processadas '
		#define STR0024 ' parcelas.'
		#define STR0025 'Total de Contratos processados: '
		#define STR0026 'Fechamento da CM Conclu�do'
		#define STR0027 'O parametro: '
		#define STR0028 ' n�o processou nenhum contrato. '
		#define STR0029 'Deseja fechar o m�s mesmo assim?'
		#define STR0030 ' n�o processado - contrato fechado at� a data de (mm/aaaa)'
		#define STR0031 ' n�o processado - data do ultimo fechamento do contrato('
		#define STR0032 ') incompativel com o fechamento atual.'
		#define STR0033 ' n�o processado - o contrato n�o possui a corre��o monet�ria de '
		#define STR0034 "Total de Contratos n�o processados: "
		#define STR0035 'Filtro de Contratos: "'
		#define STR0036 '" a "'
		#define STR0037 'Estorno do Fechamento Conclu�do'
		#define STR0038 ' n�o estornado - contrato com data de fechamento diferente do parametro de estorno'
		#define STR0039 ' n�o processado - contrato sem data de fechamento'
		#define STR0040 'Estorno do Fechamento'
		#define STR0041 'Tabela LIT desatualizada.Entre em contato com o suporte.'
		#define STR0042 'Ok'
		#define STR0043 ' n�o processado - existem titulos com baixas'
	#endif
#endif
