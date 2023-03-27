programa
{
	inclua biblioteca Util --> u
	/*inclui a biblioteca utilitários, clicando em "Util" na janela à direita desta tela.
	Para reduzir a escrita pode-se atribuir um apelido --> u ao lado do nome da biblioteca, entre programa e funcao
	E também é necessário chamar a biblioteca no código, escrevendo u.aguarde(1000). - o parêntese é em milisegundos nessa bib.
	Assim estou colocando um temporizador de 1 segundo (mil milisegundos = 1 MINUTO).

	O comando limpa() serve para limpar a console a cada repetição desse loop. - ele faz parte da biblioteca util
	O comando aguarde também é parte da "bibilioteca util", explicada acima.
	*/
	
	funcao inicio()
	{
		
		inteiro contador = 10
		//toda estrutura de repetição tem que ter uma condição de saída, como no uso do "enquanto"
		
		enquanto(contador > 0){
			limpa()
				escreva("Detonação de bomba em ", contador, "\n")
				//contador = contador - 1     essa informação também pode ser escrita da seguinte maneira:      contador--
				contador--
				u.aguarde(1000)
		}
		limpa()
		escreva("Booooooooooooooooooommmmmmmmmmmmmmm!!!!!!!!!!")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */