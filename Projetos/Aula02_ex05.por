programa
{
	
	funcao inicio()
	{

/*		
5) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso :
● Possui mais de 65 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É gestante : Usa fila preferencial
O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
Exemplo de entrada: Maria, 22, deficiente
Saída esperada: Fila preferencial
 */
 
		cadeia nome
		inteiro idade
		logico gestacao, condicaoFisica

		escreva("Nome: ")
		leia(nome)

		escreva("Quantos anos o usuário tem? ")
		leia(idade)

		escreva("O usuário é portador de deficiência física? ")
		leia(condicaoFisica)

		escreva("A usuária é gestante? ")
		leia(gestacao)

		se (idade >= 65 ou gestacao == verdadeiro ou condicaoFisica == verdadeiro){
		escreva("O usuário irá para a fila preferencial")	
		}
		
		senao {
		escreva("O usuário irá para a fila comum")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */