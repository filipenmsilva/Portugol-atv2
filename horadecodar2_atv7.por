programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, n6, soma

		soma=0
		
		escreva("escreva o primeiro numero: ")
		leia(n1)
		
		escreva("escreva segundo numero: ")
		leia(n2)
		
		escreva("escreva terceiro numero: ")
		leia(n3)

		escreva("escreva o quarto numero: ")
		leia(n4)
		
		escreva("escreva quinto numero: ")
		leia(n5)
		
		escreva("escreva sexto numero: ")
		leia(n6)

		se(n1<72){
			soma = soma+n1
		}
		se(n2<72){
			soma = soma+n2
		}
		se(n3<72){
			soma = soma+n3
		}
		se(n4<72){
			soma = soma+n4
		}
		se(n5<72){
			soma = soma+n5
		}
		se(n6<72){
			soma = soma+n6
		}

		escreva("a soma dos numeros menores que 72 é igual a: " + soma + "\n")
		escreva("os numeros escritos foram: " + n1 +", "+ n2 +", "+ n3 +", "+ n4 +", "+ n5 +" e "+ n6)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */