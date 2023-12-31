/*
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
�������������������������������������������������������������������������ͻ��
���Programa  �CRDDEF    �Autor  �Fernando Machima    � Data �  16/06/05   ���
�������������������������������������������������������������������������͹��
���Descricao �DEFINES DO MODULO SIGACRD 								  ���
�������������������������������������������������������������������������͹��
���Uso       �MP8                                                         ���
�������������������������������������������������������������������������Ĵ��
���Analista  � Data/Bops/Ver �Manutencao Efetuada                         ���
�������������������������������������������������������������������������Ĵ��
���Machima   �16/06/05�811   �Inicio do desenvolvimento                   ���
���Machima   �09/11/05�Itapua�Criado o status Cancelado("6") para as situ-���
���			 �		  �      �acoes em que o contrato eh cancelado por de-���
���			 �		  �      �sistencia do cliente ou troca de forma de   ���
���			 �		  �      �pagamento. Neste caso, nao deve aparecer no ���
���			 �		  �      �Monitor como transacao rejeitada 			  ���
��������������������������������������������������������������������������ٱ�
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
*/

// Valores dos tipos de transacao dos Contratos(ref. MAH_TRANS)
#DEFINE TRANS_OK		1
#DEFINE TRANS_PEND		2
#DEFINE TRANS_CANC		3
#DEFINE TRANS_DEV		4

// Valores dos status dos Contratos(ref. MAH_STATUS)
#DEFINE ST_OK		    1
#DEFINE ST_PEND			2
#DEFINE ST_LIB		    3
#DEFINE ST_REJ		    4
#DEFINE ST_CRED		    5
#DEFINE ST_CANC		    6

// Valores dos status dos Creditos dos clientes(ref. MA7_BLOQUE)
#DEFINE BLOQUEADO		1
#DEFINE DESBLOQ			2
#DEFINE REJEITADO      3
#DEFINE CREDIARIO		4
#DEFINE BLOQCONS		5        //Bloqueado pela consulta de credito(nao envia ao Crediario)

// Valores para venda forcada ou nao(ref. L1_FORCADA) 
#DEFINE FORCADA        1
#DEFINE NAOFORCADA		2

