programa
{
	inclua biblioteca Util --> util
	caracter c 
	funcao inicio()
	{
		faca 
		{
			inteiro n[10], maior = 0, menor = 0, x menor = 1000
			limpa()
////processo
			
			para (x = 0; x <10; x++)
			{
				n[x] = util.sorteia(1, 999)
				escreva("\nNúmero sorteado: ",n[x])
				se (n[x] < menor)
				{
					menor = n[x]
				}
				se (n[x] > maior)
				{
					maior = 	 n[x]	
					}

////// resultado
			}
			escreva("\nDos numeros sorteados, o menor é: ",menor,"\n e o maior é ",maior)
			escreva("\n\nDeseja continuar com o programa? ")
			leia(c)	
		}
		enquanto (c == 's' ou c == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */