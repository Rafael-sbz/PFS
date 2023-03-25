programa
{
	
	funcao inicio()
	{

/*
8) Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
pagamento, e exibir quantos litros ele conseguiu colocar no tanque.
 */

		real preco_litro, pag, resultado


		escreva("Qual é o preço do litro da gasolina? ")
		leia(preco_litro)
		
		escreva("Quantos Reais você pagou para abastecer? ")
		leia(pag)

		resultado = pag / preco_litro

		escreva("Você conseguiu colocar " + resultado + " litros de gasolina")

//DÚVIDA - Como limitar a quantidade de números após o ponto no valor do resultado?

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */