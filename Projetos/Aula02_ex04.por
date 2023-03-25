programa
{
	
	funcao inicio()
	{

/*
4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
Exemplo:
Entrada: 10 * 2
Saída esperada: 10 * 2 = 20
 */
		
		inteiro num1, num2
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Digite a operação desejada: ")
		leia(operacao)

		se (operacao == '+')
		escreva("O resultado é: " + num1 + num2)

		se (operacao == '-')
		escreva(num1 - num2)
		//DÚVIDA - porque não dá para escrever "o resultado é" na subtração?

		se (operacao == '*')
		escreva("O resultado é: " + num1 * num2)

		se (operacao == '/')
		escreva("O resultado é: " + num1 / num2)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */