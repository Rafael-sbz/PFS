programa
{
	inclua biblioteca Util --> u
	/*inclui a biblioteca utilitários, clicando em "Util" na janela à direita desta tela.
	Para que ela funcione, é necessário escrever --> u ao lado do nome da biblioteca, entre programa e funcao
	E também é necessário chamar a biblioteca no código, escrevendo u.aguarde(1000).
	Assim estou colocando um temporizador de 1 segundo (mil milisegundos = 1 MINUTO).

	O comando limpa() serve para limpar a console a cada repetição desse loop. 
	*/
	
	funcao inicio()
	{
		
		inteiro contador = 10
		//toda estrutura de repetição tem que ter uma condição de saída
		enquanto(contador > 0){
			limpa()
				escreva("Detonação de bomba em ", contador, "\n")
				//contador = contador - 1     essa informação também pode ser escrita da seguinte maneira:      contador--
				contador--
				u.aguarde(1000)
		}
		limpa()
		escreva("Boooommm")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */