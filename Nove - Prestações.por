programa
{
	//parcelas com a primeira sendo a mais cara q o resto
	funcao inicio()
	{
		real valor, p1, p2

		escreva("Digite o valor da compra: ")
		leia(valor)
		limpa()

		p1 = valor * 0.35 //valor vezes 35%
		p2 = valor * 0.1625 //valor vezes 16,25%

		escreva("PRESTAÇÕES \n")
		escreva("-------------- \n")
		escreva("Valor da compra: " + valor + "R$ \n")
		escreva("Valor da Parcela 1: " + p1 + "R$ \n")
		escreva("Valor da Parcela 2: " + p2 + "R$ \n")
		escreva("Valor da Parcela 3: " + p2 + "R$ \n")
		escreva("Valor da Parcela 4: " + p2 + "R$ \n")
		escreva("Valor da Parcela 5: " + p2 + "R$ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */