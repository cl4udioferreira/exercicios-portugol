programa
{
	
	funcao inicio()
	{
		real cd1 = 0, cd2 = 0, cd3 = 0, cd4 = 0, cd5 = 0, cd6 = 0, voto =0, totalv
		real perc1, perc2, perc3
		real pcd1, pcd2, pcd3, pcd4
		escreva("Informe o número do seu candidato (1, 2, 3 ou 4), 5 para voto nulo e 6 para voto em branco: ")
		leia(voto)
		enquanto (voto != -1) {
			se (voto == 1 ) 
				cd1++
			senao se(voto == 2)
				cd2++
			senao se(voto == 3) 
					cd3++
			senao se(voto == 4) 
					cd4++
			senao se (voto == 5) 
					cd5++
			senao se (voto == 6)
					cd6++
									
			escreva("Informe o número do seu candidato (1, 2, 3 ou 4), 5 para voto nulo e 6 para voto em branco: ")
			leia(voto)
		}

		//Total de votos
		totalv = cd1 + cd2 + cd3 + cd4 + cd5 + cd6
		
		//Percentual de votos para cada candidato
		pcd1 = cd1 / totalv * 100
		pcd2 = cd2 / totalv * 100
		pcd3 = cd3 / totalv * 100
		pcd4 = cd4 / totalv * 100
				
		//Percentual de votos nulos sobre o total
		perc2 = cd5 / totalv * 100

		// total de votos em branco está contido na linha50
		//
		
		//Percentual de votos brancos e nulos sobre o total
		perc3 = cd5 + cd6 / (totalv * 100)
				
		//escreva("O total de votos é: ", totalv)
		escreva("\n", "O percentual de votos para cada candidato é: ",
														"\n"," candidato 1:", pcd1,
														"\n"," candidato 2:", pcd2,
														"\n"," candidato 3:", pcd3,
														"\n"," candidato 4:", pcd4)
		escreva("\n", "O percentual de votos nulos é de: ", perc2,"%")
		escreva("\n", "O total de votos brancos é de: ", cd5 )
		escreva("\n", "O percentual dos votos em branco e nulos sobre o total é de: ", perc3,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */