programa
{
	
	funcao inicio()
	{
		inteiro opcao
		escreva(" ( 1 ) elogio\n")
		escreva(" ( 2 ) ofensa\n")
		escreva(" ( 3 ) sair\n")
		escreva(" Escolha uma opcao: " )
	     leia(opcao)
	     limpa()
	     escolha(opcao)
	     {
	     	caso 1 :
	     	escreva("você é lindo(a)! ")
	     	pare
	     	
	     	caso 2 :
	     	escreva("Você é um monstro")
	     	pare
	     	
	     	caso 3 :
	     	escreva("Tchau!")
	     	pare
	     	
	     	caso contrario :
	     	escreva("Opção inválida!")
	     }
	}
}
