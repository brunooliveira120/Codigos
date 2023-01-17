programa
{
	funcao inicio()
	{
		real notas[2][3]
		cadeia nomes[2], titulos[4] = {"Nomes", "Nota 1", "Nota 2", "Média"}

		para(inteiro i = 0; i <2; i++){
			escreva("Digite um Nome: ")			
			leia(nomes[i])			
		}

		para(inteiro i = 0; i < 2; i++){
			para(inteiro x = 0; x <2; x++){
			escreva("Digite a nota: ")
			leia(notas[i][x])
			}
			notas[i][2] = (notas[i][0] + notas[i][1]) /2
		}

		para(inteiro x = 0; x < 4; x++){
			escreva(titulos[x],"\t\t\t")
		}


		para(inteiro i = 0; i < 4; i++){
			se (i < 1){
				escreva("\n", nomes[i], "\t\t\t", notas[i][i], "\t\t\t", notas[i][i + 1], "\t\t\t", notas[i][i + 2])
			}
			senao se(i == 1){
				escreva("\n", nomes[i], "\t\t\t", notas[i][i - 1], "\t\t\t", notas[i][i], "\t\t\t", notas[i][i + 1])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */