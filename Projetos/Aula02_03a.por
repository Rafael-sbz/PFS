programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter estadoCivil

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu estado civil: ")
		leia(estadoCivil)

		escolha(estadoCivil){

			caso 'S': escreva("Solteiro")
			pare
			caso 'V': escreva("Viúvo")
			pare
			caso 'C': escreva("Casado")
			pare
			caso 'D': escreva("Divorciado")
			pare

			caso contrario: escreva("Indeciso")
			
			}
				
		}
		// DÚVIDA: Escolha sempre vai ser com um caractere booleano?
		// como incluir a escrita de uma letra minúscula?

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */