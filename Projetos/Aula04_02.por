programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia nome, email
		inteiro idade, contador = 0
		real salario, totalFolha = 0.0, maiorSalario = 0.0, menorSalario = 1000.0
		caracter opcao='S'

//Ao criar uma variável real que já terá valor atribuído o ideal é colocar .0 ao fim do valor.

		faca{
			escreva("Preencha o seu nome: ")
			leia(nome)
			escreva("Preencha o seu email: ")
			leia(email)
	
			faca{
				escreva("Preencha a sua idade: ")
				leia(idade)
				limpa()
			}enquanto(idade <= 0 ou idade >= 110)
	//enquanto essa condição (dentro do enquanto acima) não estiver correta (acima de 0 e menor ou = a 110) o programa fará um loop nessa pergunta		
	
			faca{
				escreva("Preencha o seu salário: ")
				leia(salario)
				limpa()
			}enquanto(salario < 1500.0 ou salario > 10000.0)

			se(salario > maiorSalario){
				maiorSalario = salario				
			}

			se(salario < menorSalario){
				menorSalario = salario
			}

			
			totalFolha += salario	
			contador++
	
			escreva("Você deseja inserir um novo funcionário(S/s):")
			leia(opcao)
		
		}enquanto(opcao =='S' ou opcao == 's')

		escreva("O total da folha de pagamento é: ", totalFolha, "\n")
		escreva("A média salarial é: ", m.arredondar(totalFolha/contador, 2), "\n")
		escreva("O menor salário é: ", menorSalario, "\n")
		escreva("O maior salário é: ", maiorSalario, "\n")
		escreva("O número de funcionário é: ", contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */