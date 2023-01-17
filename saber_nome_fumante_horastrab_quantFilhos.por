programa
{
	inteiro numero[2]
	cadeia nome, fumante

	funcao inicio()
	{
		escreva("Olá Como você se chama? ")
		leia(nome)
		
		escreva("\nVocê Fuma? ")
		leia(fumante)

		escreva(nome, " Trabalha quantas horas por dia ? ")
		leia(numero[0])

		escreva("Quantos Filhos Você tem ?")
		leia(numero[1])

		
		escreva(nome, " Você ", fumante, " e tem ", numero[1], " filhos, e trabalha ", numero[0], " Horas por dia.")
			
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