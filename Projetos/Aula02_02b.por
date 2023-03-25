programa
{
	//inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real n1, n2, media, faltas, aulas_dadas
		//inteiro 

		escreva("Qual é sua 1ª nota? ")
		leia(n1)

		escreva("Qual é sua 2ª nota? ")
		leia(n2)

		escreva("Qual é o total de aulas? ")
		leia(aulas_dadas)
		
		escreva("Qual é seu número de faltas? ")
		leia(faltas)

		//m.arredondar(numero, casas)

		media = (n1+n2)/2

		escreva("Sua média é: ", media)

		se(media >= 7 e faltas < aulas_dadas/4){ 
			escreva("\nAprovado")
		}senao{
			escreva("\nReprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */