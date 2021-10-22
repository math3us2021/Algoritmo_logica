programa
{	
	inclua biblioteca Util --> util
	
	funcao inicio() {
		cadeia times[10] = {"Palmeiras",
		"Batatais", 
		"Franca", 
		"São Paulo", 
		"Ribeirão Preto", 
		"Santos", 
		"Corinthians",
		"Ferroviária", 
		"Capetinga", 
		"Comercial"}, campeao = "", rebaixado = ""
		inteiro pontuacao[10], maior = 0, posicaoCampeao = 0, menor = 100, posicaoRebaixado = 0

		para (inteiro posicao = 0; posicao < 10; posicao++) {
			pontuacao[posicao] = util.sorteia(0, 100)
		}

		para(inteiro posicao = 0; posicao < 10; posicao++) {
			escreva("Pontuação do ", times[posicao], ": ", pontuacao[posicao], "\n")
		}

		para(inteiro posicao = 0; posicao < 10; posicao++) {
			se (pontuacao[posicao] > maior) {
				maior = pontuacao[posicao]
				campeao = times[posicao]
				posicaoCampeao = posicao
			}

			se (pontuacao[posicao] < menor) {
				menor = pontuacao[posicao]
				rebaixado = times[posicao]
				posicaoRebaixado = posicao
			}
		}

		escreva("O time campeão foi o ", campeao, " com um total de ", pontuacao[posicaoCampeao], " pontos.\n")
		escreva("O time rebaixado foi o ", rebaixado, " com um total de ", pontuacao[posicaoRebaixado], " pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */