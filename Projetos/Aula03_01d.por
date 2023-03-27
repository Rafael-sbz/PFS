programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero = 1

		enquanto(numero <= 1000){
			limpa()
			escreva(numero)
			numero+=10
			Util.aguarde(50)
		}

		escreva("\nFim")
		
	}
}

/*
 * Descrição do que acontece:
 * Acionou a bib util. 
 * Atribuiu o valor 1 à variável numero
 * enquanto o número for menor ou igual a 1000 as informações abaixo devem ocorrer em loop:
 * limpar a tela - parte da biblioteca uti
 * escreva o número
 * a cada repetição desse loop será somado 10 ao valor de número (que inicialmente era 1)
 * aguardar 50 milisegundos para fazer o próximo loop.
 * A chave } encerra o detalhamento do loop "enquanto" quando o critério é atingido 
 * escreva fim quando isso acontecer e encerre o programa
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */