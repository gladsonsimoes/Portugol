programa
{
	funcao inicio ()
	{
		inteiro guardarmenor , guardarmaior , numero
		
		escreva("Digite o 1° numero: ")
		leia(numero)
		
		guardarmenor = numero
		guardarmaior = numero
		
		para (inteiro i=2 ; i<=50 ; i++)
	  {
		escreva("Digite o " + i + "° numero: " )
     	leia(numero)
          
          se ( numero > guardarmaior)
	     {
		guardarmaior = numero
	     }
		senao
		se ( numero < guardarmenor )
		{
		guardarmenor = numero
		}
		
	  }
	     escreva("\nO número " + guardarmenor + "° é menor\n")
		escreva("O numero " + guardarmaior + "° é maior\n")
		
	}
}
