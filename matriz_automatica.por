programa
{
	
	funcao inicio()
	{
		inteiro notas[3][3]

		
		escreva("Digite os Valores da Matriz: ")


		para(inteiro i = 0; i < 3; i++){
			para(inteiro x = 0; x < 3; x++){
			escreva("\nPor favor Digite um Número: ")
			leia(notas[i][x])
		}
	}
		escreva("\n\n")
		
		para(inteiro i = 0; i < 3; i++){
			para(inteiro x = 0; x < 3; x++){
				escreva("[", notas[i][x],"]")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */