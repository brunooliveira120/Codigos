programa{
	funcao inicio()
	{
	inteiro num1, numcomp, soma, resto
	caracter impPar
	
		escreva("Esse é um jogo de PAR ou IMPAR contra o computador\n")
		escreva("Digite (I) para IMPAR e (P) para PAR: ")
		leia(impPar)


	se(impPar == 'I'){
		escreva("\n\nVocê Pediu IMPAR\n")
	}
	senao se(impPar == 'P'){
		escreva("\n\nVocê Pediu PAR\n")
	}
	senao{
		escreva("Você digitou opção invalida, Use Letras MAIÚSCULAS. \n")
	}
	
	 	escreva("Digite um Número de 1 a 5: ")
	 	leia(num1)

	 se(num1 <= 5){
	 	numcomp = sorteia(1,5)
	 	escreva("\n\nO Computador Jogou ", numcomp, ".\n\n")
	 	soma = num1 + numcomp
	 	resto = soma % 2
	 	
	 se((resto == 0)e(impPar == 'I')){
	 	escreva("Você Jogou IMPAR e pediu ", num1, " e o Computador pediu ", numcomp, " a soma dos números deu ", soma, "\n\n Você Venceu\n\n")
	 }
	 senao se((resto == 1)e(impPar == 'P')){
	 	escreva("Você Jogou PAR e pediu ", num1, " e o Computador pediu ", numcomp, " a soma dos números deu ", soma, "\n\n Você Venceu\n\n")
	}
	senao{
		escreva("Você Perdeu")
	}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */