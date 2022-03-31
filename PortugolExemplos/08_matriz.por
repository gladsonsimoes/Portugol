programa
{	
          funcao inicio()
	{
		real  matriz[3][8]	
		para ( inteiro i=0 ; i<=2 ; i++ )		   
			para ( inteiro C=0 ; C<=7 ; C++ )
		          {
                   escreva("¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬\n")
                   escreva("\nDigite a " , i+1 , " a nota do " , C+1 , "° aluno: ")
                   leia(matriz[i][C]) 
			  }
                 
                escreva("\n¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬¬\n")	      
	}
}
