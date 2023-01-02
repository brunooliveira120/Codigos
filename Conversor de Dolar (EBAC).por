programa
{
	
	funcao inicio()
	{
		real quantReal, quantDolar, cotaDolar
		inteiro opcao

		escreva("Olá, Escolha uma das opções!\n1 Para Converter Real para Dolar\n2 Para Converter Dolar para Real\n")
		leia(opcao)

		limpa()

		se(opcao == 1){
			escreva("Digite o Valor que deseja Converter para Dolar\nR$")
			leia(quantReal)
			escreva("Digite a Cotação Atual do Dolar Trocando a VIRGULA pelo PONTO\nR$")
			leia(cotaDolar)
			quantDolar = quantReal / cotaDolar
			escreva("Você tera R$", quantDolar, "Dolares!!")
		}

		senao se(opcao == 2)
			escreva("Digite o Valor que Deseja Converter para Real\nR$")
			leia(quantDolar)
			escreva("Digite a Cotação Atual do Dolar Trocando a VIRGULA por PONTO\nR$")
			leia(cotaDolar)
			quantReal = quantDolar * cotaDolar
			escreva("Você tera R$", quantReal, "Reais!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */