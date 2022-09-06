programa
{
	
	funcao inicio()
	{
		inteiro P, E, M

		escreva ("\nQuantos kg de tomate: ")
			leia(P)


		se (P > 50){
			E = P - 50
			M = E*4
			escreva("\nVoçê excedeu ",E,"kg e tera que pagar R$",M," reais de multa.\n")
		}
		senao {
			escreva("\nSem excesso.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */