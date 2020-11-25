programa
{
	//Faça um algoritmo e o DB para calcular o valor de reajuste salarial de um funcionário (salário bruto), baseado num índice de reajuste. Feito isso calcule:
	//Conytribuição para a associação da empresa (3%)
	//impostos e outras deduções(15%)
	//Salário líquido
	//Ao final do programa, mostre o salário anterior; índice de reajuste; salário bruto; $ contribuição para a associação; $ impostos e outras deduções; salário líquido
	//índice de reajuste é tipo um "à mais"
	funcao inicio()
	{
			real salreajustado, salbruto, salliquid, reajuste, indice, supersalreajustado, contribuicao, impostos

			escreva("Digite o seu salário bruto: ")
			leia(salbruto)
			limpa()

			escreva("Digite o seu índice de reajuste: ")
			leia(indice)
			limpa()

			reajuste = indice * 0.01
			salreajustado = salbruto * reajuste
			supersalreajustado = salbruto + salreajustado
			contribuicao = (supersalreajustado * 0.03)
			impostos = (supersalreajustado * 0.15)
			salliquid = supersalreajustado - contribuicao - impostos
			
			escreva("Seu salário bruto antes do reajuste é: " + salbruto + "\n Seu índice de reajuste é: " + indice + "\n Seu salário bruto mais o reajuste é: " + supersalreajustado + "\n Seu valor para a contribuição: " + contribuicao + "\n Seu valor para os impostos é: " + impostos + "\n Seu salário líquido é: " + salliquid)
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */