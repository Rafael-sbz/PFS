programa
{
	
	funcao inicio()
	{

/*
7) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a
broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo
para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.
 */
		
		real poupanca, paes, broas, FB, FP, FT

		escreva("Pães vendidos: ")
		leia(paes)

		escreva("Broas vendidas: ")
		leia(broas)

		FP = paes * 0.50
		escreva("O total de pães vendidos deu R$ ", FP)

		FB = broas * 5.00
		escreva("\nO total de broas vendidas deu R$ ", FB)

		FT = FB + FP
		escreva("\nO seu faturamento total foi de R$ ", FT)

		poupanca = FT * 0.10
		escreva("\nA poupança será de: ", poupanca)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */