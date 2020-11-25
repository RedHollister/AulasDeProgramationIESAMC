programa
{
	
	funcao inicio()
	{
		cadeia nome //cadeia é pra caracteres (nomes,dígitos,números,coisas), no caso o nome da pessoa é escrita em nome
		real ava1, ava2, ativ, pp, media //real é pra números reais, ou seja, números negativos, positivos, e com números depois da vírgula

		escreva("Digite o nome do aluno: ") //pede para o PC escrever pro leitor ver e escrever o nome dele
		leia(nome)//pede para o PC dar uma caixa branca pro leitor colocar/escrever o nome dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC

		escreva("Digite a nota da avaliação 1: ")
		leia(ava1)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota de avaliação dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC
		
		escreva("Digite a nota da avaliação 2: ")
		leia(ava2)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota de avaliação dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC
		
		escreva("Digite a nota das atividades em sala: ")
		leia(ativ)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota de atividade dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC
		
		escreva("Digite a nota das preparações prévias: ")
		leia(pp)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota de pp dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC

		media = (ava1 * 0.35) + (ava2 * 0.35) + (ativ * 0.1) + (pp * 0.2) //faz a média da nota do aluno em questão,colocando os pesos de cada nota e bla bla
		escreva("a média do: " + nome + " é: " + media) //pede pro PC escrever o quanto de média o aluno em questão tirou
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */