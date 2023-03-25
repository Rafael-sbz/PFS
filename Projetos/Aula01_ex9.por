programa
{
	
//9) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, no final deverá
//ser exibido o consumo médio do carro.
	
	funcao inicio()
	{
		inteiro distancia, valor, consumo_medio

		escreva("Qual foi a distância (km) percorrida? ")
		leia (distancia)

		escreva("Qual foi o total gasto de combustível? ")
		leia (valor)
		
		consumo_medio = distancia/valor

		escreva("O consumo médio do carro é de ", consumo_medio, " Km por litro")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */