programa
{
	
	funcao inicio()
	{
		inteiro gen
		real h, peso
		
		escreva("Qual o seu genero de nacimento? \n 1: feminino || 2: masculino \n")
		leia(gen)

		escreva("Qual é a sua altura \n")
		leia(h)

		se(gen == 1){
			peso = (62.1*h)-44.7
		}
		senao{
			peso=(72.7*h)-58
		}

		escreva("Seu peso ideal é de: " + peso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */