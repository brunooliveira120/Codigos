programa
{
	inteiro num, resto, multiplos = 0
	funcao inicio()
	{
		escreva("Digite um valor para saber quantos multiplos ele tem: ")
		leia(num)


		para(inteiro i = 1; i <= num; i++){
			resto = num % i
			
			se(resto == 0){
				multiplos++
			}
		}

		escreva("O Número ", num, " Tem ", multiplos, " Números Multiplos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */