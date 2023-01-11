programa
{
	real quantkm, quantcom, div

	
	funcao inicio()
	{
		escreva("Digite a Quantidade de Km Rodado: ")
		leia(quantkm)


		escreva("Digite quantos litros de combustivel utilizou: ")
		leia(quantcom)


		div = quantkm / quantcom

		escreva("\nVocê Rodou ", quantkm, " Km, e usou ", quantcom," Litros de combustivel a média de combustivel é de ", div,".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */