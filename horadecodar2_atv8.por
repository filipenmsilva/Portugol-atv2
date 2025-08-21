programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media

		
		escreva("escreva o primeiro numero: ")
		leia(n1)

		se(n1<0 ou n1>10){
			n1=0	
		}
		
		escreva("escreva segundo numero: ")
		leia(n2)

		se(n1<0 ou n1>10){
			n2=0	
		}

		
		escreva("escreva terceiro numero: ")
		leia(n3)
		
		se(n1<0 ou n1>10){
			n3=0	
		}


		escreva("escreva o quarto numero: ")
		leia(n4)

		se(n4<0 ou n4>10){
			n4=0	
		}


		media = (n1+n2+n3+n4)/4

		se(media<5){
		escreva("tente novamente")
		}
		senao{
		escreva("Você passou no teste")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */