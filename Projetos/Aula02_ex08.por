programa
{
	//inclua biblioteca Matematica --> m
	
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
		//escreva("Você conseguiu colocar " + m.arredondar(resultado, 2) + " litros de gasolina")
		
		//O código acima inclui a função arredondar da biblioteca matemática (m.arredondar)
		//para isso funcionar devo chamar a biblioteca no início do arquivo, logo após programa, antes de função.
		//perceba que para reduzir a digitação do código, foi atribuído um apelido de m para a biblioteca matemática




	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */