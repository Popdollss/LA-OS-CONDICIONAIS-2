programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva("\nDigite um número inteiro: ")
		leia(n1)

		 se(n1 % 2 == 0 e n1 >= 0){
			escreva("\nNúmero par e posivito.\n")
		}
		senao se(n1 % 2 == 0 e n1 < 0){
			escreva("\nNúmero par e negativo.\n")
		}
		 
		senao se(n1 % 2 == 1 e n1 > 0){
			escreva("\nNúmero ímpar e positivo.\n")
		}
		senao{
			escreva("\nNúmero ímpar e negativo.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */