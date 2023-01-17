programa
{
	funcao inicio()
	{
		inteiro matriz1[2][2], matriz2[2][2], matrizsoma[2][2], valor1, valor2
	
		escreva("Olá Digite 4 valores de 2 matriz!!")
		
		//insira o valor da primeira matriz!!
		para(inteiro i = 0; i < 2; i++){
			para(inteiro x = 0; x <2; x++){
				escreva("\nDigite o primeiro valor da matriz: ")
				leia(valor1)
				matriz1[i][x] = valor1}
		}
		
		//imprima primeira matriz
		para(inteiro i = 0; i < 2; i++){
			para(inteiro x = 0; x <2; x++){
			escreva(" ",matriz1[i][x], " ")}
			escreva("\n\n")
		}
		//insira o valor da segunda matriz!!!
		para(inteiro i = 0; i < 2; i++){
			para(inteiro x = 0; x <2; x++){
				escreva("\nDigite o valor da segunda matriz: ")
				leia(valor2)
				matriz2[i][x] = valor2}
		}
		
		para(inteiro i = 0; i < 2; i++){
			para(inteiro x = 0; x <2; x++){
			escreva(" ",matriz2[i][x], " ")}
			escreva("\n")
		}
		para(inteiro i = 0; i <2; i++){
			para(inteiro x = 0; x < 2; x++){
			matrizsoma[i][x] = matriz1[i][x] + matriz2[i][x]}
		}
		escreva("\n\nA Matriz Soma é:\n\n")
		para(inteiro i = 0; i <2; i++){
			para(inteiro x = 0; x <2; x++){
				escreva(" ",matrizsoma[i][x]," ")}
				escreva("\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */