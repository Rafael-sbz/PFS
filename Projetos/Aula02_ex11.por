programa
{
	
	funcao inicio()
	{

/*
11) Faça um algoritmo que leia a idade de uma pessoa e de acordo com a idade exiba a seguintes mensagens:
Menor que 16 anos - não pode votar
Entre 16 e 18 anos e maior que 70 anos - voto opcional
Entre 18 e 70 anos - voto obrigatório
 */
	
		inteiro id

		escreva("Qual é a sua idade? ")
		leia(id)

		se (id < 16){
		escreva("Não pode votar.")

		}senao se (id >= 16 e id < 18 ou id > 70){
		escreva("Voto opcional.")

		}senao {
		escreva("Voto obrigatório.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */