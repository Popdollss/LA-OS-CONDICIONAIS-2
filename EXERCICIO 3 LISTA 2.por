programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("\nDigite 4 numeros: \n")
		leia(n1, n2, n3, n4)

			q1 = mat.potencia(n1, 2)
			q2 = mat.potencia(n2, 2)
			q3 = mat.potencia(n3, 2)
			q4 = mat.potencia(n4, 2)

		se(q3 >= 1000){
			
			escreva("\nFinalizado = ",q3,"\n")
		}
		senao{
			escreva("\nQuadrado de ",n1," é ",q1)
			escreva("\nQuadrado de ",n2," é ",q2)
			escreva("\nQuadrado de ",n3," é ",q3)
			escreva("\nQuadrado de ",n4," é ",q4)
			escreva("\n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */