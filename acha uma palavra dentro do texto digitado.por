programa
{
	inclua biblioteca Texto --> txt

	
	funcao inicio()
	{
		cadeia frase1, palavra1
		inteiro tamanho, indice
	
		escreva("Digite uma frase: ")
		leia(frase1)

		escreva("Qual Palavra quer Buscar: ")
		leia(palavra1)

		
		
		tamanho = txt.numero_caracteres(palavra1)

		indice = txt.posicao_texto(palavra1, frase1, 0)
		escreva(indice)

		se(indice >= 0){
			escreva("\nHá Pelo menos um palavra no texto igual a que você Buscou!")
		}
		senao{
			escreva("\nHá palavra que você buscou não contém nesse texto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */