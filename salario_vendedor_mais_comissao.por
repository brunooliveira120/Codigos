programa
{
	real	salario,vendas, valor
	cadeia nome

	
	funcao inicio()
	{
		escreva("Olá Digite o seu nome: ")
		leia(nome)		
		escreva(nome," Quanto é o seu salario: ")
		leia(salario)
		
		escreva(nome, " seu Salario é R$:",salario)


		escreva("\nQuanto você vendeu esse mês: ")
		leia(vendas)

		
		valor = vendas * 0.15
		salario = salario + valor

		escreva(nome, " Salario esse mês é de R$:" ,salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */