programa
{

	funcao inicio()
	{

/*
6) Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
18-40: profissional
acima de 40: master
abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional
 */
		
		cadeia nome, categoria
		inteiro idade

		escreva("Nome: ")
		leia(nome)

		escreva("Idade: ")
		leia(idade)
		
		se (idade < 10)
		escreva(nome + ", sua categoria é Escolinha.")

		senao se (idade <= 17) 
		escreva(nome + ", sua categoria é categoria de Base.")

		senao se (idade < 40)
		escreva(nome + ", sua categoria é Profissional.")

		se (idade > 40)
		escreva(nome + ", sua categoria é Master.")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */