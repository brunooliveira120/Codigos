programa
{
	real valor1 = 11.0, valor2 = 11.0, media
	cadeia separador
	cadeia nome
	funcao inicio()
	{
		escreva("Digite um separador de linhas: ")
		leia(separador)
		linhas(separador)

		escreva("\nDigite seu nome: ")
		leia(nome)
		linhas(separador)

		escreva("\nVamos Calcular a Media de Dois Valores!!\n")
		linhas(separador)

		

		enquanto(((valor1 < 0)ou(valor1 > 10))ou((valor2 < 0)ou(valor2 > 10))){
			escreva("\nDigite um valor maior que 0 e menor que 10: ")
			escreva("\nDigite o primeiro valor: ")
			leia(valor1)
			
			linhas(separador)
	
			escreva("\nDigite o segundo valor: ")
			leia(valor2)
			
			linhas(separador)
	
		}
			
		media = soma(valor1, valor2)/2
		escreva("\n",nome ," sua média é: ", media)

	
	}

	funcao linhas(cadeia separadorInterno){
		para(inteiro x = 1; x <= 50; x++){
			escreva(separadorInterno)					
		}
	}

	funcao real soma(real a, real b){
		retorne a + b
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */