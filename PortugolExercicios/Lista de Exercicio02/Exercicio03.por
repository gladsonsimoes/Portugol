programa
{
	
	funcao inicio()
	{
		real nota1 , nota2 , nota3 , media , codigo
		para ( inteiro i=1 ; i<=10 ; i++ )
		{
		escreva("Digite o codigo do aluno: ")
          leia(codigo)
          
	     se (codigo!=0)
	     {
		escreva("\nDigite 3 notas do aluno:\n\n")
		escreva("Nota 1 : ")
		leia( nota1 )
		escreva("Nota 2 : ")
		leia ( nota2 )
		escreva("Nota 3 : ")
		leia( nota3)
     	
		media = (nota1 + nota2 + nota3 ) / 2

		escreva("\nA media aritmetica é: " + media + "\n\n")
	     }
	     
            senao 
            se (codigo==0)
             {
            escreva(" ")
             pare
             }
        }
	}
 
}
