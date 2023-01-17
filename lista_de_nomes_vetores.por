programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro cont = 0 , tamanholist
		cadeia nomes[50], resposta


		escreva("Olá Deseja Preencher a lista? se SIM digite [S] e NÃO Digite [N]\n")
		leia(resposta)

		para(inteiro i = 0; i < 50; i++){
			nomes[i] = "vazio"			
		}

		enquanto((resposta == "s")ou(resposta == "S")){
			escreva("Digite um Nome para Incluir na Lista: ")
			leia(nomes[cont])
			cont++
			escreva("\n\nDeseja continuar o preenchimento da lista de nomes? Se SIM, digite (S), se NÃO, digite (N): ")
			leia(resposta)
		}

		tamanholist = ut.numero_elementos(nomes)
		escreva("Você possui ", tamanholist, " São eles:\n")
		
		para(inteiro i = 0; i < 50; i++){
			escreva(nomes[i], "\n")		
		}
		escreva("\t\tFim da Lista!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */