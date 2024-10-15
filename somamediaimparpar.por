programa
{
	funcao inicio()
	{
		inteiro S[10], pares[10], impares[10], i, j, aux, soma = 0, qtdPar = 0, qtdImpar = 0 
		real media
		escreva ("Informe uma sequência de 10 números: \n")
		para (i = 0; i <= 9; i = i + 1) {
			leia (S[i])
			soma += S[i]
			se (S[i] % 2 == 0) {pares[qtdPar] = S[i]
			qtdPar++} senao {impares[qtdImpar] = S[i]
			qtdImpar++}
		}
		media = soma/10
		limpa()
		escreva("\nA soma é: ",soma)
		escreva("\nA média é: ",media)
		escreva("\nQuantidade de Pares: ",qtdPar)
		escreva("\nNúmeros Pares: ")
		para (i = 0; i < qtdPar; i = i + 1) {
			escreva(pares[i], " ")
		escreva("\nQuantidade de Impares: ",qtdImpar)
		escreva("\nElementos em Índices Ímpares: ")
		para (i = 0; i < qtdImpar; i = i + 1) {
			escreva(impares[i], " ")}}
			
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */