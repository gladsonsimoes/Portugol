programa
{
	
	funcao soma (inteiro A, inteiro B , inteiro result)
	{
	   result= A+B
	   escreva("\na soma de  " , A , " + " , B , " é igual " , result)		
	}
	
	funcao inicio()
	{
	   inteiro num1 , num2 , resultado
	   resultado=0
	    {
		escreva("Digite o numero 1: ")
		leia(num1)
	    
	    escreva("Digite numero 2: ")
	    leia(num2)
         
          soma ( num1 , num2 , resultado )
       
         num1=100
         num2=200
         
         soma ( num1 , num2 , resultado) 
               
       
      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */