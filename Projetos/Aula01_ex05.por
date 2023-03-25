programa
{
	
//5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um
//algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas por um
//empregado em um ano e calcule o salário anual deste trabalhador.
	
	funcao inicio()
	{

	/*10 reais por horas trabalhadas
	15 reais por hora extra
qual é o salário anual?*/

	inteiro ht, hx, resultado
	//1o passo: declarar variáveis
	
	escreva("Quantas horas você trabalhou? ")
	leia(ht)

	escreva("Quantas horas extra você trabalhou? ")
	leia(hx)

	resultado = (ht*10+hx*15)

	escreva("Seu salário será R$ ", resultado)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */