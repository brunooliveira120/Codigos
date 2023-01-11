programa
{
	real nota1, nota2, media
	funcao inicio()
	{
		escreva("Olá Digite o Primeira nota: ")
		leia(nota1)
		escreva("Olá Digite o Segunda nota: ")
		leia(nota2)

		media = somador(nota1, nota2)
	}
	
	funcao real somador (real a, real b){
		real som = (a+b)/2
		se(som >=6){
			escreva("Sua Média foi ", som," Você esta APROVADO!!\n")
		}senao{
			escreva("Sua Média foi ", som," Você esta REPROVADO!!\n!!")
		}
		retorne som
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */