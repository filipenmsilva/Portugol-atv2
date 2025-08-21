programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, res
		
		escreva("escreva um numero: ")
		leia(n1)
		
		escreva("escreva um numero: ")
		leia(n2)
		
		escreva("escreva um numero: ")
		leia(n3)

		se(n1>n2 e n1>n3){
			se(n2>n3){
				res=n1+n2
				escreva("A soma dos maiores valores é: " + res)
			}
			senao{
				res=n1+n3
				escreva("A soma dos maiores valores é: " + res)
			}
		}
		
		senao se(n2>n1 e n2>n3){
			se(n1>n3){
				res=n2+n1
				escreva("A soma dos maiores valores é: " + res)
			}
			senao{
				res=n2+n3
				escreva("A soma dos maiores valores é: " + res)
			}
		}
		
		senao{
			se(n1>n3){
				res=n3+n1
				escreva("A soma dos maiores valores é: " + res)
			}
			senao{
				res=n2+n3
				escreva("A soma dos maiores valores é: " + res)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */