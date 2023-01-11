programa
{
	real num1, num2
	inteiro tamanho, cont=1

	
	funcao inicio()
	{
		escreva("Quantas vezes quer repetir: ")
		leia(tamanho)


		enquanto(cont <= tamanho){
			escreva("\nDigite o Primeiro valor para soma: ")
			leia(num1)
			escreva("\nDigite o segundo valor: ")
			leia(num2)

			soma(num1,num2)

			cont++
		}
	}


	funcao real soma(real a, real b){
		real c = a + b
		escreva("A soma deu ", c,".\n")
		retorne c
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */