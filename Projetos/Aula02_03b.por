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

		/*escolha(estadoCivil){

			caso 'S': escreva("Solteiro")
			pare
			caso 'V': escreva("Viúvo")
			pare
			caso 'C': escreva("Casado")
			pare
			caso 'D': escreva("Divorciado")
			pare

			caso contrario: escreva("Indeciso")*/
			

//o equivalente usando se e senão, ficaria assim:

			se(estadoCivil=='S'){
				escreva("Solteiro")
			}
			senao se(estadoCivil=='V'){
				escreva("Viúvo")}
			senao se(estadoCivil=='C'){
				escreva("Casado")}
			senao se(estadoCivil=='D'){
				escreva("Divorciado")}
			senao{
				escreva("Divorciado")}
			}
				
		}
		
	

	//escolha - só usa caracter ou inteiro
	//portugol é variado do Java.
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */