programa
{
	
	funcao inicio()
	{
		inteiro num1 , num2 , num3
		escreva("Digite  tres numero inteiros: ")
		leia(num1,num2,num3)
		
	       se (num1<num2 e num1<num3)
	       {
	        escreva("o PRIMEIRO numero é o menor")
	       }
	        senao
	        se (num2<num1 e num2<num3)
	       {
	        	escreva("o SEGUNDO numero é o menor")
	       }
	        senao
	        se (num3<num1 e num3<num2)
	         {
	          escreva("o TERCEIRO numero é o menor")
	        } 
	         		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */