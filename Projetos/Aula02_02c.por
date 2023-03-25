programa
{
	//inclua biblioteca Matematica --> m
	//>=9 - aprovado com sucesso
	//>=7 - aprovado
	//>=5 - reprovado
	//<5 - reprovado - péssimo
	
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

		escreva("\nSua média é: ", media)

		se(media >= 9){
			escreva("\nAprovado com sucesso")
		}
		senao se(media >= 7)
		{
			escreva("\nAprovado")
		}
		senao se(media >= 5)
		{
			escreva("\nReprovado")
		}
		senao
		{
			escreva("\nReprovado - péssimo")
		}


		se(faltas > aulas_dadas/4){ 
			escreva("\nReprovado por faltas")
		}
		senao se(faltas < aulas_dadas/4){
			escreva("\nVocê esteve presente nas aulas")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */