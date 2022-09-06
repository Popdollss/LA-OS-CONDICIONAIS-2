programa
{
	
	funcao inicio()
	{
		inteiro N, E, salarioT, salarioE

		escreva("\nQuantas horas trabalhadas: ")
		leia(N)

		se(N <= 50){
			salarioT = N * 10
			escreva("\nSalário total: R$",salarioT,"\n")		
		}
		senao{
			E = (N - 50)*20
			salarioE = 500 + E
			escreva("\nSalário total de R$",salarioE," e total excedente de R$",E,".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */