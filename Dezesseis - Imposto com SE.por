programa
{
	//16 ao final do programa, mostre o salário anterior,índice de reajuste, salário bruto, contribuição para a associação, impostos e salário líquido
	funcao inicio()
	{
		real salantes, indice, salreajustado, salbruto, contri, impostos, salliquid
		//sal antes é antes do índice, índice depende do sal antes, sal bruto é dps do índice, contri e imposto´são tiráveis, e o salliquid é oq restou pós impostos
		//sal reajustado é o sal de antes mais o sal vezes o índice
		escreva("Digite o seu salário:")
		leia(salantes)
		limpa()

		se(salantes<1500)
		{
			indice = 0.35
			
		}
		senao se(salantes >= 1500 e 3000 > salantes)
		{
			indice = 0.20
			
		}
		senao se(salantes>=3000 e 5000 > salantes)
		{
			indice = 0.15
		
		}
		senao
		{
			indice = 0.10
			
		}
			salbruto = salantes * indice
			salreajustado = salbruto + salantes
			contri = (salreajustado * 0.03)
			impostos = (salreajustado * 0.15)
			salliquid = salreajustado - contri - impostos
			escreva("Seu salário bruto antes do reajuste é: " + salantes
			+"\n Seu índice de reajuste é: " + indice 
			+"\n Seu salário bruto mais o reajuste é: " + salreajustado
			+"\n Seu valor para a contribuição: " + contri 
			+"\n Seu valor para os impostos é: " + impostos 
			+"\n Seu salário líquido é: " + salliquid)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */