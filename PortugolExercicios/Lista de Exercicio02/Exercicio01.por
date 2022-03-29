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
