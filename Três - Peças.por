programa
{
	
	funcao inicio()
	{
		cadeia nome_peca
		real valor_peca, total_venda
		inteiro quantidade

		escreva("Digite o nome da peça: ")
		leia(nome_peca)
		escreva("Escreva o valor da peça: ")
		leia(valor_peca)
		escreva("Escreva a quantidade de peças: ")
		leia(quantidade)
		
		total_venda = quantidade * valor_peca

		limpa()
		
		escreva("A peça " + nome_peca + " tem um valor total de R$" + total_venda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */