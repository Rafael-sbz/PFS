programa
{
	
//8) Calcule a área e o preço de um terreno
//area = largura x comprimento
//preco = área x preco do metro quadrado
	
	funcao inicio()
	{

	inteiro area, largura, comprimento, preco, preco_m2

		escreva("Qual é a largura do terreno? ")
		leia (largura)

		escreva("Qual é o comprimento do terreno? ")
		leia (comprimento) 
		
		escreva("Qual é preço do metro quadrado do terreno? ")
		leia (preco_m2)

		area = largura*comprimento
		preco = area*preco_m2

		escreva("A área do terreno é de ", area, " m²", ".")
		escreva("\nO preço do terreno é de R$ ", preco, ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */