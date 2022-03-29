programa
{
	
	funcao inicio()
	{
		inteiro soma=0
         
       	      para ( inteiro i=1 ; i<=500 ; i++ )
	    {
	            
                se ( i % 2 != 0 ) // é impar?
                 {
                 se ( i % 3 == 0 )// é divisivel por 3?
	              {
	              	  soma = soma + i
	              }

                  }
              
	    }
              escreva("O resultado da soma é: " + soma)
	     		
	}

}
