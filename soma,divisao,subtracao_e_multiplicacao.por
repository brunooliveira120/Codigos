programa
{
	real num1 , num2, soma, divisao, multi, sub
	cadeia separador
	funcao inicio()
	{
		escreva("Digite um Caracter para ser um Separador de Linhas: ")
		leia(separador)
		linhas(separador)
		
		
		escreva("\nOlá Digite 2 números para descobrir a soma, subtração, divisão e multiplicação!\n")
		
		escreva("\nDigite um Valor: ")
		leia(num1)
		linhas(separador)
		
		
		escreva("\nDigite Segundo valor: ")
		leia(num2)
		linhas(separador)


		escreva("\nVocê Digitou ", num1, " e ", num2)
		
		
		
		soma = num1 + num2

			escreva("\nA Soma de ", num1, " e ", num2, " é ", soma,",\n")
			linhas(separador)
				
		divisao = num1 / num2

			escreva("\nA Divisão de ", num1, " e ", num2, " é ", divisao,".\n")
			linhas(separador)
				
		sub = num1 - num2

			escreva("\na subtração de ", num1, " e ", num2, " é ", sub,".\n")
			linhas(separador)

		multi = num1 * num2

			escreva("\na multiplicacao de ", num1, " e ", num2, " é ", multi,"\n")
			linhas(separador)
			
	}
	funcao linhas (cadeia separadorInterno){
		para(inteiro x = 1; x <=50; x++)
			escreva(separadorInterno)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */