programa
{
	inclua biblioteca Texto --> txt
	
	cadeia palavra
	caracter letra1
	inteiro tamanho1
	funcao inicio()
	{
		escreva("Bem-Vindo ao Contadador de Letras!!!\n")
		escreva("Digite uma palavra ou texto para saber quantos Caracteres Tem!!!\n")
		leia(palavra)

		tamanho1 = txt.numero_caracteres(palavra)


		para(inteiro x = 0; x < tamanho1; x = x++){
			letra1 = txt.obter_caracter(palavra, x)
			escreva(letra1,"\n")
		}

		escreva(tamanho1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */