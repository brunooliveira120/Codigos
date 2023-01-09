programa
{
	inteiro valor1, valor2, resto
	
	funcao inicio()
	{
			escreva("Olá descobrir quais números sao multiplos?\n")
			escreva("\nDigite o Primeiro Valor: ")
			leia(valor1)
	
			escreva("\nDigite o Segundo Valor: ")
			leia(valor2)


		se(valor1 > valor2){
			resto = valor1 % valor2

			se(resto == 0){
				escreva("Valor ", valor1, " é multiplo de ", valor2)
			}
			senao{
				escreva("Valor ", valor1, " não é multiplo de ", valor2)
			}
		}


		se(valor2 > valor1){
			resto = valor2 % valor1 
			
			se(resto == 0){
				escreva("Valor ", valor2, " é multiplo de ", valor1)
			}
			senao{
				escreva("Valor ", valor2, " não é multiplo de ", valor1)
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */