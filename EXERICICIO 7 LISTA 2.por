programa
{
	
	funcao inicio()
	{
		inteiro base, altura
		real A = 0

		escreva("\nEntre com a base do triângulo: ")
		leia(base)

		escreva("\nEntre com a altura do triângulo: ")
		leia(altura)

		se(base > 0){
			se(altura > 0){
				A = (base*altura)/2.0
			}
		}
		senao{
			escreva("\nNúmero Incorreto\n")
		}
		escreva("\nÁrea do triângulo: ",A,"\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */