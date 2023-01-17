programa
{
	cadeia nome, sobrenome, nome2, sobrenome2, nomecompleto, nomecompleto2
	
	funcao inicio()
	{
		escreva("Olá Digite o seu nome: ")
		leia(nome)
		
		
		escreva("Digite seu Sobrenome: ")
		leia(sobrenome)

		nomecompleto = nome + sobrenome
		


		escreva("\nPor favor confirme seu nome: ")
		leia(nome2)

		escreva("\nPor favor confirme seu sobrenome: ")
		leia(sobrenome2)

		nomecompleto2 = nome2 + sobrenome2



			se(nomecompleto == nomecompleto2){
				escreva("\nOlá ", nome, " ", sobrenome)
		}
		senao{
			enquanto(nomecompleto != nomecompleto2){
				escreva("\nNome não coincide, por favor tente novamente")
	
				escreva("\nPor favor confirme seu nome: ")
				leia(nome2)
		
				escreva("Por favor confirme seu sobrenome: ")
				leia(sobrenome2)
				
				nomecompleto2 = nome2 + sobrenome2
		}

		escreva("\nOlá ", nome, " ", sobrenome)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */