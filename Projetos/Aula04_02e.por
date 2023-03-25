programa
{
	inclua biblioteca Matematica --> m

//Para determinadas operações a bibilioteca matemática foi incluída. Para arredondar a casa decimal
//Para que as variáveis fossem percebidas fora do escopo de funcao inicio, foi necessário trazer as variáveis para antes da funcao inicio
	
		cadeia nome, email
		inteiro idade, contador = 0
		real salario = 0.0, totalFolha = 0.0, maiorSalario = 0.0, menorSalario = 11000.0
		caracter opcao='S'

//Ao criar uma variável real que já terá valor atribuído o ideal é colocar .0 ao fim do valor.
		
	funcao inicio()
	{
		
		criarTela()
//Esse comando de tela cria as barras horizontais. Ela está detalhada ao fim do código.
		

		escreva("\n\t\t\t\t Sistema de Folha de pagamento\n")
//Esses \t servem para distanciar o texto da margem esquerda
		
		criarTela()
//Esse comando de tela cria as barras horizontais. Ela está detalhada ao fim do código.
//o teste do faça enquanto é no final. O teste do enquanto é no início, antes de entrar no bloco de códigos dele.

		faca{
			leituraDados()
			calculos()

//Ao ser reorganizado, os assuntos relacionados com leitura de dados e cálculos form jogados para o fim do código para melhor organização.				
	
			escreva("Você deseja inserir um novo funcionário(S/s):")
			leia(opcao)
			limpa()
		
		}enquanto(opcao =='S' ou opcao == 's')

		escreva("O total da folha de pagamento é: ", totalFolha, "\n")
		escreva("A média salarial é: ", m.arredondar(totalFolha/contador, 2), "\n")
		escreva("O menor salário é: ", menorSalario, "\n")
		escreva("O maior salário é: ", maiorSalario, "\n")
		escreva("O número de funcionário é: ", contador)
		
	}

	funcao criarTela(){
		para(inteiro i=0; i < 90; i++){
		escreva("=")
		}
	}

	funcao leituraDados(){
			escreva("\nPreencha o seu nome: ")
			leia(nome)
			escreva("Preencha o seu email: ")
			leia(email)
	
			faca{
				escreva("Preencha a sua idade: ")
				leia(idade)
			
			}enquanto(idade <= 0 ou idade >= 110)
//enquanto essa condição (dentro do enquanto acima) não estiver correta (acima de 0 e menor ou = a 110)
//o programa fará um loop nessa pergunta		
	
			faca{
				escreva("Preencha o seu salário: ")
				leia(salario)
				
			}enquanto(salario < 1500.0 ou salario > 10000.0)

	}

	funcao calculos(){

			se(salario > maiorSalario){
				maiorSalario = salario				
			}

			se(salario < menorSalario){
				menorSalario = salario
			}

			
			totalFolha += salario	
			contador++
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */