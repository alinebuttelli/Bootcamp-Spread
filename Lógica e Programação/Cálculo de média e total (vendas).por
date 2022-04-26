programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o total de vendas em Janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas em Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas em Março: ")
		leia(marco)
		escreva("Digite o total de vendas em Abril: ")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)
		escreva("O vendedor " + vendedor + " vendeu um total de: " + soma)
		
		media = (janeiro+fevereiro+marco+abril)/4
		escreva(", obtendo uma média de vendas de: " + media + " mensal.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */