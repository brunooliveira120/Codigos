programa
{
	inteiro num, pos =0
	inteiro vetor[5]
	funcao inicio()
	{	//digite 5 vetoores
		para(inteiro i = 0; i <5; i++){
		escreva("Digite um valor: ")
		leia(vetor[i])
		}
		//digite um número para ver se encontra entre os vetores
		escreva("\nDigite um Número para ver se tem no Vetor: ")
		leia(num)

		//enqunatoo a posição for menor que 5 e diferente de número digitado vai proceguir!
		enquanto((pos <5)e(vetor[pos] != num)){
			pos++
		}

		//se vetor for igual número digitado 
		se(vetor[pos] == num){
			escreva("Você encontrou o vetor!!")
		}
		//Senão
		senao{
			escreva("Você Não encontrou o vetor!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */