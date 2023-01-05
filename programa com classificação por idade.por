programa
{
	inteiro idade
	funcao inicio()
	{
		escreva("Digite sua idade, para ver qual sua Faixa Etária!!\n")
		leia(idade)
		
	se(idade >= 18){
		escreva("Você pode assistir oq tiver vontade!\nBom Entreterimento!!")
	}
	senao se((idade >= 16)e(idade < 18)){
		escreva("Você Pode Assistir Programas com Classificação: (16)!!")
	}
	senao se((idade >=14)e(idade <16)){
		escreva("Você Pode assistir Programas com Classificação: (14)!!")
	}
	senao se((idade >=12)e(idade <14)){
		escreva("Você Pode Assistir Programas com Classificação: (12)!!")
	}
	senao se(idade <12){
		escreva("Você Pode Assistir Programas com Classificação: (10)!!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */