programa
{
	
	     funcao inicio()
	     {
		inteiro tipodevoto , enter 

		escreva("Coloque o tipo de voto\n\n")
		escreva("[ 1 ] para Nulo ,[ 2 ] para Branco ,[ 3 ] para votar\n \nDigite um numero: ")
		leia( tipodevoto )

		se (tipodevoto==1 )
		{
			escreva("\nSeu Voto é Nulo\n")
		0
		
               
		
		}
		senao
		se (tipodevoto==2)
		{
			escreva("\nVoto em Branco\n")
			
		}
		senao
		se (tipodevoto==3)
          {
		
		     inteiro cd

		     escreva("\ncodigos dos candidatos:\n ")
		     escreva("\n 17 para Candidato1\n")
		     escreva(" 13 para Candidato2\n")
		     escreva(" 21 para Candidato3\n")
		     escreva(" 45 para Candidato4\n")
		     escreva(" 59 para Candidato5\n")
		     escreva("\nDigite um codigo: ")
		     leia( cd )

		     se (cd==17)
		     {
			escreva("\nVocê Votou no Candidato 1\n Obrigado Por Votar!\n")
			escreva("\nAperte Enter para Limpar")
			leia(enter)
		     }
		    senao
		    se (cd==13)
		    {
			escreva("\nVocê Votou no Candidato 2\n Obrigado Por Votar!\n")
			
		    }
		   senao
		     se (cd==21)
		    {
			escreva("\nVocê Votou no Candidato 3\n Obrigado Por Votar!\n")
			
		    }
		    senao
		    se (cd==45)
		     {
			escreva("\nVocê Votou no Candidato 4\n Obrigado Por Votar!\n")
			
		    }
		    senao
		    se (cd==59)
		   {
		 	escreva("\nVocê Votou no Candidato 5\n Obrigado Por Votar!\n")
		 	
		    }
               
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */