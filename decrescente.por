programa
{
	funcao inicio()
	{
		inteiro S[10], i, j, aux
		escreva ("Informe uma sequência de 10 números: \n")
		para (i = 0; i <= 9; i = i + 1) {
			leia (S[i])
		}
		para (i = 0; i <= 8; i = i + 1) {
			para (j = i + 1; j <= 9; j = j + 1) {
				// Trocar a condição para ordenar em ordem decrescente
				se (S[j] > S[i]) { 
					aux = S[j]
					S[j] = S[i]
					S[i] = aux
				}
			}
		}
		escreva("Sequência ordenada: ")
		para (i = 0; i <= 9; i = i + 1) {
			escreva(S[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */