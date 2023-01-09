programa
{
	inteiro num, valor = 1, divisor = 0
	funcao inicio()
	{
		escreva("Ola Digite um número que você quer testar: ")
		leia(num)


	se(num > 0){
		enquanto(valor <= num){
			se(num % valor == 0){
				divisor++
			}
				valor++
		}

		
		se(divisor == 2){
		escreva("O Número ", num, " é PRIMO\n")
	}
		senao{
		escreva("O Número ", num, " não é primo!!")
	}
	}
	senao{
		escreva("Número incorreto digite um número maior que ZERO")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */