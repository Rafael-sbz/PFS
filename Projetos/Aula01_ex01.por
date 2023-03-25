programa
{
	
	funcao inicio()
	{
		//8 bits para variável 1111 1111 - se relaciona como o tamanho das variáveis
		cadeia nome
		cadeia sobrenome="Fulano"
		const cadeia lotacao = "Rio de Janeiro"
		//const não permite alteração no valor inicial da variável
		inteiro idade
		real salario
		caracter estadoCivil='V'
		//camelCase - Nomes compostos - 1a palavra em minúsculo e 2a maiúsculo
		logico acima18Anos=verdadeiro
				
		escreva("Digite seu nome:")
		leia(nome)

		escreva("Digite o seu sobrenome:")
		//leia(sobrenome)

		sobrenome = "Silva"
		
		escreva("Meu nome é:", nome + "\n", sobrenome)
		// "\n" - pular linha, " " - inserir espaço 
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */