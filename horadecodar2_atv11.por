programa
{
	
	funcao inicio()
	{
		inteiro val, n1, n2, res

		escreva("Qual o primeiro valor? \n")
		leia(n1)
		
		escreva("Qual o segundo valor? \n")
		leia(n2)

		escreva("Qual a operação desejada? \n1. Adição || 2. Subtração || 3. Divisão || 4. Multiplicação \n")
		leia(val)
		
		se(val==1){
			res = n1+n2
			escreva("O resultado da soma é igual a: " + res)
		}

		senao se(val==2){
			res=n1-n2
			escreva("O resultado da subtração é igual a: " + res)
		}
		senao se(val==3){
			res=n1/n2
			escreva("O resultado da divisão é igual a: " + res)
		}
		senao se(val==4){
			res=n1*n2
			escreva("O resultado da multiplicação é igual a: " + res)
		}
		senao{
			escreva("Tente novamente")	
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */