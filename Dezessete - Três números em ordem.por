programa
{
	//fazer em ordem crescente, do menor para o maior
	//não tem pegadinhas
	funcao inicio()
	{
		inteiro a, b, c, x //você coloca as variáveis no campo dos números inteiros (negativos ou não,sem vírgula)

		escreva("Digite o número a:") // PC Pede para esscrever o número
		leia(a) //você escreve o número na variável referente

		escreva("Digite o número b:") //PC Pede para esscrever o número
		leia(b) //você escreve o número na variável referente

		escreva("Digite o número c:") //PC Pede para esscrever o número
		leia(c) //você escreve o número na variável referente

		se(a > b) //se o a for maior que b...
		{
			x = a //coloque o a num "backup"
			a = b //troque o lugar do a com o b
			b = x //o b vai ser igual ao "backup"
		}
		se(a > c)
		{
			x = a //coloque o a num "backup"
			a = c //troque o lugar do a com o c
			c = x //o c vai ser igual ao "backup"
		}
		se(b > c)
		{
			x = b //coloque o b num "backup"
			b = c //troque o lugar do b com o c
			c = x //o c vai ser igual ao "backup"
		}
		escreva("A Ordem ficará: " + a, " ", b, " ", c, "\n") //coloca o a, b, c em ordem do menor para o maior
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1092; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */