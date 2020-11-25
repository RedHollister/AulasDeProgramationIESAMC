programa
{
	
	funcao inicio()
	{
		cadeia peca //cadeia é pra caracteres (nomes,dígitos,números,coisas), no caso a peça é escrita em nome
		real qtdmin, qtdmax, estoque_medio, soma //real é pra números reais, ou seja, números negativos, positivos, e com números depois da vírgula


	escreva("Digite o nome da peça: ") //pede para o PC pedir para eu escrever um nome (da peça)
	leia(peca) //o PC vai ler o teclado, ou seja, o que a pessoa escrever (no caso o nome da peça)
	limpa() //depois de tudo, o PC vai limpar a caixa de mensagem (embaixo)
	
	escreva("Digite sua quantidade mínima: ")//pede para o PC pedir para eu escrever um número (quantidade)
	leia(qtdmin)//o PC vai ler o teclado, ou seja, o que a pessoa escrever (no caso a quantidade mínima dessa peça em questão)
	limpa()//depois de tudo, o PC vai limpar a caixa de mensagem (embaixo)
	
	
	escreva("Digite sua quantidade máxima: ")//pede para o PC pedir para eu escrever um número (quantidade
	leia(qtdmax))//o PC vai ler o teclado, ou seja, o que a pessoa escrever (no caso a quantidade máxima dessa peça em questão)
	limpa()//depois de tudo, o PC vai limpar a caixa de mensagem (embaixo)
	

	soma= (qtdmin + qtdmax) //vai somar tanto q quantidade mínima quanto a máxima
	estoque_medio= (soma/2) //depois, para fazer a média, divide tudo isso por 2

	escreva("o estoque médio de "+ peca + " é de: " + estoque_medio) // pede para o PC vai escrever para a pessoa ver qual o estoque médio da peça que ela colocou
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */