programa
{
	inclua biblioteca Util --> u
	caracter a
	inteiro valor[] = {0}, produto = 1
	real valorProduto= 0, estoque = 0
	
	funcao inicio()
	{
		faca 
		{
			teste()		
				
			
			escreva("\n\nDeseja continuar? ")
			leia(a)	
		}
		enquanto (a == 's' ou a == 'S')
	}
	//////funcao

	funcao teste(){
		faca{
		escreva("Digite o valor do produto ", produto,"(0 para finalizar): ")
		leia (valorProduto)
		estoque = estoque + valorProduto 
		produto++
	
		}
		enquanto(valorProduto != 0)
		escreva ("A soma dos produtos é: ",estoque,"R$")
	}
	///////// final funcao
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */