programa
{
	
	funcao inicio()
	{
		cadeia nome //cadeia de caracteres, letras e números
		real nota1, nota2, nota3, nota4, media //números reais, podendo ser números depois da vírgula, negativos, etc...

		escreva("Digite o nome do aluno: ") //pede para o PC escrever pro leitor ver e escrever o nome dele
		leia(nome)//pede para o PC dar uma caixa branca pro leitor colocar/escrever o nome dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC
		escreva("Digite a nota 1: ")//pede para o PC escrever pro leitor ver e escrever a nota dele
		leia(nota1)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota 1 dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC
		escreva("Digite a nota 2: ")//pede para o PC escrever pro leitor ver e escrever a nota dele
		leia(nota2)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota 2 dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC
		escreva("Digite a nota 3: ")//pede para o PC escrever pro leitor ver e escrever a nota dele
		leia(nota3)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota 3 dele, o PC vai ler o teclado
		limpa()//limpa a caixa de diálogo do PC
		escreva("Digite a nota 4: ")//pede para o PC escrever pro leitor ver e escrever a nota dele
		leia(nota4)//pede para o PC dar uma caixa branca pro leitor colocar/escrever a nota 4 dele, o PC vai ler o teclado
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		
		escreva("A média aritmética do " + nome + " é: " + media)

		se(media>=7){//o PC vê se a variável media é maior ou igual a sete
                escreva("\n Passastes? Top Top")  //Caso for o PC vai dar uma mensagem pro usuário
		}senao{//Caso isso não acontecer...
			escreva("\n Ih rapaiz, ele não passou")//O PC mandará essa outra mensagem
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */