programa
{
	

	funcao inicio()
	{
		inteiro guardarmenor , guardarmaior , numero

  	     
		
		escreva("Digite o 1° numero real: "  )
		leia(numero)

          guardarmenor = numero
          guardarmaior = numero

          para ( inteiro i=2; i<=15 ; i++ )
          
	      {
	      	escreva("Digite o " , i , "° numero real: ")
	      	leia(numero)
	        
	      	
		      se ( numero > guardarmaior )
		      {
                guardarmaior = numero 
		      }
		      senao se ( numero < guardarmenor )
		      {
		    	 guardarmenor = numero
		      }
                
	       }
	
	         escreva("O menor valor " , guardarmenor)
           escreva(" O maior valor " , guardarmaior)
                
            
		    
	    } 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */