programa
{
	
	funcao inicio()
	{
	inteiro valor1, valor2, resto = 0 

	escreva("Olá!! Vamos verificar se um valor e divisor de outro. Digite os dois Valores: \n") 
	escreva("Digite o Primeiro Valor:")
	leia(valor1)
	escreva("Digite o Segundo Valor:")
	leia(valor2)

	se(valor1 > valor2){
		resto = valor1 % valor2
	}

	se(valor2 > valor1){
		resto = valor2 % valor1
	}

	se(resto ==0){
		escreva("\nÉ divisor")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */