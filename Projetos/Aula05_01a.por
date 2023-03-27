programa
{
	
	cadeia descricao, categoria
	inteiro quantidade=0, contador=0
	real preco=0.0, total=0.0, maiorPreco=0.0, menorPreco=10000.0, totalAlimentos=0.0, totalEletronicos=0.0
	caracter opcao = 'S'

	
	funcao inicio()
	{
		tela()
		escreva("\n\t\t\t\t Supermercados ABC LTDA\n")
		tela()

		faca{
			leitura()
			calculo()
			escreva("\nDeseja continuar (S/s)? ")
			leia(opcao)
		}enquanto(opcao=='S' ou opcao=='s')	
		imprime()	
	}

	funcao imprime(){
		limpa()
		tela()
		escreva("\nTotal Geral da Compra: ", total, "\n")
		escreva("Quantidade de itens: ", contador, "\n")
		escreva("Percentual venda Alimentos: ", totalAlimentos/contador * 100,"%", "\n")
		escreva("Percentual venda Eletrônicos: ", totalEletronicos/contador * 100,"%", "\n")
		escreva("Produto mais caro: ", maiorPreco, "\n")		
		escreva("Produto mais barato: ", menorPreco, "\n")	
	}
	
	funcao calculo(){
		total = total + quantidade * preco

	se(preco > maiorPreco){
		maiorPreco = preco
	}
	se(preco < maiorPreco){
	menorPreco = preco
	}

	}funcao tela(){
		para(inteiro i=0; i < 90; i++){
			escreva("*")
		}
	}

	funcao leitura(){
		escreva("\nDescrição: ")
		leia(descricao)
		escreva("Categoria: ")
		leia(categoria)
		contador++

		se(categoria == "Alimentos" ou categoria == "alimentos"){
			totalAlimentos++
		}senao{
			totalEletronicos++
		}
		
		faca{
			escreva("Preço: ")
			leia(preco)
		}enquanto(preco<=0 ou preco>=10000)

		faca{
			escreva("Quantidade: ")
			leia(quantidade)
		}enquanto(quantidade<=0 ou quantidade>=100)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */