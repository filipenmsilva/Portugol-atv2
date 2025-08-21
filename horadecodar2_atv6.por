programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, maior, pri, ult
		
		escreva("escreva um numero: ")
		leia(n1)
		
		escreva("escreva um numero: ")
		leia(n2)
		
		escreva("escreva um numero: ")
		leia(n3)

		escreva("escreva um numero: ")
		leia(n4)

		escreva("O primeiro numero é: " + n1 +"\n")

		escreva("O ultimo numero é: " + n4 +"\n")

		se(n1>n2 e n1>n3 e n1>n4){
		escreva(n1 + " é o mairo numero entre os quatro")
		}

		senao se(n2>n1 e n2>n3 e n3>n4){
		escreva(n2 + " é o mairo numero entre os quatro")
		}

		senao se(n3>n1 e n3>n2 e n3>n4){
		escreva(n3 + " é o mairo numero entre os quatro")
		}

		senao{
		escreva(n4 + " é o mairo numero entre os quatro")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */