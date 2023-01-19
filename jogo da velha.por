programa
{
	funcao inicio()
	{
		//variaveis e matrizes
		inteiro jogador = 1, linha, coluna, numeroJogadas = 0, vencedor = 0
		caracter tabuleiro[3][3]

		//Parametros para iniciar o jogo!!
		escreva("Olá, vamos jogar o famoso jogo da velha!!\n")
		escreva("Primeiramente vou te apresentar as posições que voce deve digitar para poder jogar:\n")
		escreva("Vamos Lá!!\n")
		escreva("[(0.0)] [(0.1)] [(0.2)]\n")
		escreva("[(1.0)] [(1.1)] [(1.2)]\n")
		escreva("[(2.0)] [(2.1)] [(2.2)]\n")
		escreva("Exemplo(0.1) Primeiro Número é a Linha, Segundo Número é o Coluna!\n")
		escreva("A Primeira Pessoa Começa com [X] e a Segunda com [O]\n")
		escreva("\n")


		//Inicia o Tabuleiro Zerado	
		para(inteiro i= 0; i <3; i++){
			para(inteiro x = 0; x <3; x++){
			tabuleiro[i][x] = ' '
		}
	 }
		escreva("\t####################################\n")
	 	escreva("\t###Este é o Tabuleiro no Momento!###\n")
	 	escreva("\t####################################\n")


		escreva("\n")
		
		//Imprime o Tabuleiro da Linha 22
	 	para(inteiro i = 0; i <3; i++){
	 		para(inteiro x = 0; x <3; x++){
	 			escreva("[",tabuleiro[i][x],"]")}
	 			escreva("\n")
	 	}
		//Enquanto Vencedor for Zero e Número de Jogadas for Inferior a 9 o jogo continua
	 	enquanto((vencedor == 0)e(numeroJogadas <9)){
	 		se(jogador == 1){
	 			escreva("\nVocê é o Jogador ", jogador, " Por Favor Escolha sua jogada\n")
	 			escreva("Digite a Linha Que Deseja Jogar: ")
	 			leia(linha)
				escreva("Digite a Coluna que Deseja Jogar: ")
				leia(coluna)
				se((linha <3)e(coluna <3)e(tabuleiro[linha][coluna] == ' ')){
					escreva("Você Escolheu: [", linha,".",coluna,"]\n\n")
					tabuleiro[linha][coluna] = 'X'
					jo0
					gador = 2

				//Imprime o Tabuleiro na Tela Atualizado!!
				para(inteiro i = 0; i <3; i++){
			 		para(inteiro x = 0; x <3; x++){
			 			escreva("[",tabuleiro[i][x],"]")}
			 			escreva("\n")
			 		}
				}
				//Caso Digite Errado a Posição!
				senao{
					escreva("\t####################################\n")
	 				escreva("\t###Você Digitou Opção Invalida!!!###\n")
	 				escreva("\t####################################\n")
	 				
	 				//imprime o tabuleiro antes da jogada!
					para(inteiro i = 0; i <3; i++){
			 			para(inteiro x = 0; x <3; x++){
			 			escreva("[",tabuleiro[i][x],"]")}
			 			escreva("\n")
				}
			}
		}
			//Vez do Jogador Número 2
			senao se(jogador == 2){
				escreva("\nVocê é o Jogador ", jogador, " Por Favor Escolha sua jogada\n")
	 			escreva("Digite a Linha Que Deseja Jogar: ")
	 			leia(linha)
				escreva("Digite a Coluna que Deseja Jogar: ")
				leia(coluna)
				se((linha <3)e(coluna <3)e(tabuleiro[linha][coluna] == ' ')){
					escreva("Você Escolheu: [", linha,".",coluna,"]\n\n")
					tabuleiro[linha][coluna] = 'O'
					jogador = 1

				//Imprime o Tabuleiro Atualizado
				para(inteiro i = 0; i <3; i++){
			 		para(inteiro x = 0; x <3; x++){
			 			escreva("[",tabuleiro[i][x],"]")}
			 			escreva("\n")
			 			}
			 		}
				//Caso Digite Errado a Posição
				senao{
					escreva("\t####################################\n")
	 				escreva("\t###Você Digitou Opção Invalida!!!###\n")
	 				escreva("\t####################################\n")
					para(inteiro i = 0; i <3; i++){
			 			para(inteiro x = 0; x <3; x++){
			 			escreva("[",tabuleiro[i][x],"]")}
			 			escreva("\n")}
			 			}
				}
				
				escreva("\n\n")

				//Teste para ver o Vencedor
				se(vencedor == 0){
					
				//teste de linha
				para(inteiro i = 0; i <3; i++){
					se((tabuleiro[i][0] == 'X')e(tabuleiro[i][1] == 'X')e(tabuleiro[i][2] == 'X')){
					vencedor = 1
					}
					senao se((tabuleiro[i][0] == 'O')e(tabuleiro[i][1] == 'O')e(tabuleiro[i][2] == 'O')){
					vencedor = 2
					}		
				}

				//teste de Coluna
				para(inteiro i = 0; i <3; i++){
					se((tabuleiro[0][i] == 'X')e(tabuleiro[1][i] == 'X')e(tabuleiro[2][i] == 'X')){
					vencedor = 1
					}
					senao se((tabuleiro[0][i] == 'O')e(tabuleiro[1][i] == 'O')e(tabuleiro[2][i] == 'O')){
					vencedor = 2
					}		
				}

				//teste Primeira Diagonal
				para(inteiro i = 0; i <3; i++){
					se((tabuleiro[0][0] == 'X')e(tabuleiro[1][1] == 'X')e(tabuleiro[2][2] == 'X')){
					vencedor = 1
					}
					senao se((tabuleiro[0][0] == 'O')e(tabuleiro[1][1] == 'O')e(tabuleiro[2][2] == 'O')){
					vencedor = 2
					}		
				}

				//teste Segunda Diagonal
				para(inteiro i = 0; i <3; i++){
					se((tabuleiro[0][2] == 'X')e(tabuleiro[1][1] == 'X')e(tabuleiro[2][0] == 'X')){
					vencedor = 1
					}
					senao se((tabuleiro[0][2] == 'O')e(tabuleiro[1][1] == 'O')e(tabuleiro[2][0] == 'O')){
					vencedor = 2
					}		
				}

				numeroJogadas = numeroJogadas++
			}
		}

			se(vencedor == 1){
				escreva("A Pessoal Que Iniciou com [X] Venceu!!")
			}

			senao se(vencedor == 2){
				escreva("A Pessoal Que Iniciou com [O] Venceu!!")
			}
			senao{
				escreva("Deu Velha!!! Jogue novamente!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */