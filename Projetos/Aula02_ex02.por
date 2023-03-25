programa
{
	
	funcao inicio()
	{

/*2) Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado
caso contrário deverá ser exibida a mensagem reprovado.*/
		
		real n1, n2, n3, n4, media

		escreva("Escreva a primeira nota: ")
		leia(n1)

		escreva("Escreva a segunda nota: ")
		leia(n2)

		escreva("Escreva a terceira nota: ")
		leia(n3)

		escreva("Escreva a quarta nota: ")
		leia(n4)

		media = (n1+n2+n3+n4)/4

		se(media < 7)
		escreva ("O aluno foi reprovado com média: " + media + " - Tente novamente ano que vem.")

		senao
		escreva ("O aluno foi aprovado com média: " + media + " - Parabéns!!!")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */