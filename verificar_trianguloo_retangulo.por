programa
{
	real hip, catb, catc,test

	
	funcao inicio()
	{
		escreva("Vamos Descobrir se é um Triangulo!!\n")
		escreva("\nDigite 3 Números\n")


		
		escreva("\nDigite o valor do maior lado: ")
		leia(hip)
	
		
		escreva("\nDigite o valor do segundo lado: ")
		leia(catb)

		
		escreva("\nDigite o valor do terceiro lador: ")
		leia(catc)
		
		
		se((hip > catb)e(hip > catc)){
			test = somaquadrado(catb,catc)
			se((hip*hip) == test){
				escreva("\nO Triangulo Apresentado é um Triângulo Retângulo!")			
			}
			senao{
				escreva("\nO Valor digitado não é um Triângulo!")
			}	
		}

		senao{
			escreva("\nVocê Digitou valores em ordem inadeguada!! Por favor, digite novamente")
		}
	
	
	}
	

	funcao linhas(cadeia separadorinterno){
		para(inteiro x = 1; x <= 50; x++){
			escreva(separadorinterno)
		}
	}

	funcao real somaquadrado(real a, real b){
		real quadrado
		quadrado = ((a*a) + (b*b))
		retorne quadrado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */