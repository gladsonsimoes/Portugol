programa
{
	
	funcao inicio()
	{    
           real metros , guardarmenor , guardarmaior


		escreva("Digite a sua altura(em metros): ")
		leia(metros)

		guardarmenor = metros
		guardarmaior = metros
		
          	escreva("\naltura do usuario 1 é de " + metros + " metros \n")
          	escreva("=================================================")

             para ( inteiro num=2 ; num<=15 ; num++ )
	     {

	       escreva("\nUsuario " + num + " Digite a sua altura(em metros): ")
	       leia(metros)

	       escreva("altura do usuario " + num + " é de "  + metros + "\n")
	       escreva("=================================================")


	     }

	     
		se ( metros < guardarmenor )
		{
			guardarmenor = metros
		}
		senao
		se (metros > guardarmaior )
               {
          	guardarmaior = metros
               }
	     
	 	
		escreva("\na altura " + guardarmenor + " é a menor")
		escreva("\na altura " + guardarmaior + "é a maior")
	}
}
