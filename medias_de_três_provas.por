programa
{
	real valor1,valor2, valor3, media
	cadeia nome
	
	funcao inicio()
	{
		escreva("Olá Como você se chama?\n")
		leia(nome)

		escreva("Olá ", nome, ".\n")
		
		
		escreva("Digite suas 3 notas do semestre para ver se ficou na média: ")
		escreva("\nPrimeira Nota: ")
		leia(valor1)

		escreva("Segunda Nota: ")
		leia(valor2)

		escreva("Terceira Nota: ")
		leia(valor3)

		media = (valor1 + valor2 +valor3)/3

		escreva("Sua Primeira nota foi ", valor1, " Sua Segunda nota foi " ,valor2," Sua Terceira Nota Foi ", valor3,".\n")
		
		
		escreva("Média Final Foi ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */