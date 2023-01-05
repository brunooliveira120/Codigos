programa
{
	
	funcao inicio()
	{
	real num1, num2, padrao

	padrao = 25.0

		escreva("Programa de Comparação de Peças\n")
		escreva("O Padrão é ", padrao, "cm")
		
		escreva("\n\nDigite o Tamanho da Primeira Peça: ")
		leia(num1)
		escreva("\nVocê Digitou ", num1, "cm")
		
		escreva("\n\nDigite o Tamanho da Segunda Peça: ")
		leia(num2)
		escreva("\nVocê Digitou ", num2, "cm\n")

	se(num1 <= padrao){
		escreva("\nO Primeiro valor Digitado é Menor que o ", padrao, " cm\n")
	}
	senao{
		escreva("\nO Primeiro Valor Digitado é Maior que o ", padrao, " cm\n")
	}
	se(num2 <= padrao){
		escreva("\nO Segundo Valor Digitado é menor que o ", padrao, " cm\n")
	}
	senao{
		escreva("\nO Segundo Valor Digitado é Maior que o ", padrao, " cm\n")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */