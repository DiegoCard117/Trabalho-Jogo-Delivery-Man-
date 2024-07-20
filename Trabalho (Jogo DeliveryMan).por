programa
{
	
	funcao inicio()
	{
		inteiro v[21], v2[21], jogador1=1, jogador2=1, vencedor, menu, i, placar, maior, menor, dado, casa
		escreva ("Digite 1 para jogar, 2 para verificar o placar ou qualquer outro valor para finalizar o jogo: ")
		leia (menu)
		se (menu==1){
			escreva ("Seja bem vindo ao DeliveryMan!")
			para (i=0; i<21; i++){
				v[i]= 0
				v2[i]= 0
			}
		v[1]= jogador1
		v2[1]= jogador2
		}se (menu==2){
			escreva ("\nVerificar placar")
		}senao{
			escreva ("\nJogo finalizado com sucesso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1}-{v2, 6, 17, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */