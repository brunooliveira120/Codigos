programa
{
	real nota1, nota2, media
	funcao inicio()
	{
	
		escreva("Olá, Digite as notas das Atividades!!\nPrimeira Nota: ")
		leia (nota1)
		escreva("Segunda Nota: ")
		leia (nota2)

		media = (nota1 + nota2) / 2
		escreva("Sua Média é: ", media, ".\n")

	se(media >=7){
		escreva("Parabéns!! Você Passou")
	}
	senao se(media >= 5){
		escreva("Você Ficou de Recuperação!!")
	}
	se(media < 5)
	{
		escreva("Que pena você não passou, Estude mais na próxima")		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */