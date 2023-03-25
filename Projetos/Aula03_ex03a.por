programa
{


//3) Escrever um programa de computador que leia números inteiros e ao final, apresente a soma de todos os números lidos até
//que o valor digitado seja zero.

	
	funcao inicio()
	{

		inteiro n, soma = 0
			escreva("Digite o número: ")
			leia(n)

			enquanto (n != 0)
			{
			soma = soma + n
			escreva("Digite o número: ")
			leia(n)
			}
			escreva("Soma: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */