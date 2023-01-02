programa
{
	
	funcao inicio()
	{
		inteiro numtab, contador, termo

		numtab = 0
		contador = 1
		termo = 0
		
		escreva("Olá, vamos brincar de Tabuada!")
		escreva("\nDigite um Número, para nossa Tabuada!\n")
		leia(numtab)
		escreva("o número que você digitou é ", numtab, "!! \n")

		enquanto(contador <= 10){
			termo = termo + numtab
		escreva("O Termo ", contador, " é: ", termo, "! \n")
			contador = contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */