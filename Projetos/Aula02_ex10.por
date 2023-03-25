programa
{
	
	funcao inicio()
	{

/*
10) Calcule o IMC conforme tabela e fórmula (slides da aula -2, p. 18)
 */

		real imc, peso, altura

		escreva("Qual é o seu peso? ")
		leia(peso)

		escreva("Qual é a sua altura? ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva("Seu IMC é: " + imc)

		se (imc < 18.5)
		escreva("\nVocê está abaixo do peso normal.")

		se (imc >= 18.5 e imc <= 24.9)
		escreva("\nVocê está com peso normal.")

		se (imc >= 25 e imc <= 29.9)
		escreva("\nVocê está com excesso de peso.")

		se (imc >= 30 e imc <= 34.9)
		escreva("\nVocê está com obesidade classe I.")

		se (imc >= 35 e imc <= 39.9)
		escreva("\nVocê está com obesidade classe II.")

		se (imc >= 40)
		escreva("\nVocê está com obesidade classe III.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */