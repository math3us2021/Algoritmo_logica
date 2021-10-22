programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetorinteiro[10]
		inteiro posicao = 0

		faca 
		{
			limpa()
			escreva("       Vetor 10 elementos aleatórios    ")

	///// processamento
	////preencher vetor com 10 elmentos aleatórios
			para (inteiro posicao =0; posicao <10; posicao ++)
				{
				vetorinteiro[posicao} = util.sorteia(1,100)
				escreva("\nElemento: " + posicao + "  Numero sorteado: ", vetorinteiro[posicao]
				}

	

		
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */