programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nIdade do nadador: ")
		leia(idade)

		se(idade >= 0 e idade <= 7){
			escreva("\nInfantil A\n")
		}
		senao se(idade >= 8 e idade <= 11){
			escreva("\nInfantil B\n")
		}
		senao se(idade >= 12 e idade <= 13){
			escreva("\nJuvenil A\n")
		}
		senao se(idade >= 14 e idade <= 17){
			escreva("\nJuvenil B\n")
		}
		senao{
			escreva("\nAdulto\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */