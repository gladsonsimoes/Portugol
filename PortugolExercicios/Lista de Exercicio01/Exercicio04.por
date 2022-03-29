programa
{
	
	funcao inicio()
	{
		inteiro nump , E, M
		escreva("Digite a quantidade pescada em kilo: ")
		leia(nump)

		se (nump==50)
		{
			escreva("sem multa\n")
		}
		senao
		se (nump>50)
		{
		   escreva("com multa\n")
		}
		 
		 	
		 escreva("excesso: \n" , (nump - 50 ) * 4)
		 
          



		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */