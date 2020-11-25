programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, nota3, nota4
		real media

		escreva("Digite o nome do aluno: ")
		leia(nome)
		limpa()
		escreva("Digite a nota 1: ")
		leia(nota1)
		limpa()
		escreva("Digite a nota 2: ")
		leia(nota2)
		limpa()
		escreva("Digite a nota 3: ")
		leia(nota3)
		limpa()
		escreva("Digite a nota 4: ")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		
		escreva("A média aritmética do " + nome + " é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */