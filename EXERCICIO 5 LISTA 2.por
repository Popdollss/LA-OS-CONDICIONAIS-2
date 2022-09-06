programa
{
	
	funcao inicio()
	{
		real indice

		escreva("\nEntre com o índice de poluição: ")
		leia(indice)

		se(indice >= 0 e indice <= 0.25){
			escreva("\nÍndice aceitável!\n")
		}
		senao se(indice >= 0.26 e indice <= 0.30){
			escreva("\nÍndustrias do primeiro grupo - SUSPENDER ATIVIDADE!!\n")
		}
		senao se(indice >= 0.31 e indice <= 0.40){
			escreva("\nÍndustrias do primeiro e segundo grupo - SUSPENDER AS ATIVIDADE!!\n")
		}
		senao se(indice > 0.40){
			escreva("\nTODOS OS GRUPOS DEVEM SUSPENDER AS ATIVIDADES!!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */