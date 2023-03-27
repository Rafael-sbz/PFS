programa
{

//10) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte formato:
//hora:minuto:segundos

	funcao inicio()
	{
		inteiro segundos, minutos, horas
				
		escreva("Qual é o tempo em segundos?")
		leia (segundos)

		horas = segundos / 3600 //1 hora tem 60 minutos ou 3600 segundos
		minutos = (segundos % 3600) / 60 //1 minuto tem 60 segundos ou 1/60 de hora
		segundos = (segundos % 3600) % 60 //1 segundo é 1/60 de minutos ou 1/3600 de hora
		//o trecho - segundos % 3600 - mostra o resto desta divisão

		escreva(horas,":",minutos,":", segundos)
			
//dúvidas
//Como colocar dois algarismos na resposta? 00:00:00 ao invés de 0:0:0
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */