programa
{
	
	funcao inicio()
	{
	    	real janeiro,fevereiro,marco,abril,total,media
	    	cadeia vendedor
	    	
		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite o total de vendas em Janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas em Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas em Março: ")
		leia(marco)
		escreva("Digite o total de vendas em Abril: ")
		leia(abril)

		total = janeiro+fevereiro+marco+abril

		media = (total)/4

		escreva("O vendedor: " + vendedor + " vendeu um total de: R$ " + total + " e obteve média de vendas de: R$ " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */