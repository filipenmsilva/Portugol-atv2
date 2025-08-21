programa
{
	
	funcao inicio()
	{
		inteiro ano, res

		escreva("qual o ano do seu nascimento? \n")
		leia(ano)

		res = 2025 - ano

		se(res<16){
		escreva("Você não pode votar esse ano")
		}
		senao{
		escreva("Você pode votar esse ano")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */