programa
{
	
	funcao inicio()
	{
		inteiro num , num1 , media

	     
		para ( inteiro C=1 ; C<=99 ; C++)
	      {
		escreva("\nDigite um numero: ")
          leia(num)

          escreva("\nDigite outro numero: ")
          leia(num1)
 
          num = num * num1
          
         	escreva("resultado : \n" + num ) 
                
          	senao 
           	se (num==0)
               {
                escreva("Finalizado!")
                 pare  
               }
               
	    }  
           
            	
      }
         
}
