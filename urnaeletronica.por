programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()	
	
	{	
		inteiro  percentualVotos, encerrarVotacao, Candidato1 = 0, Candidato2 = 0, Candidato3= 0, votoBranco = 0, votoNulo = 0, codigoVoto, votosTotal=0, numeroTotalVotos
		inteiro totalVotosC1, totalVotosC2,totalVotosC3,totalVotosB,totalVotosN,numeroCandidato =0,votoInvalido
		
	
		
		
	 faca{
		escreva("Digite o numero do candidato")
		leia(numeroCandidato)
		
		escolha (numeroCandidato){
			
			caso 1:
				Candidato1++
				escreva("Candidato 1 recebeu um voto\n")
				
				pare
			caso 2:
				Candidato2++
				escreva("Candidato 2 recebeu um voto\n")
				
				pare
			caso 3:
				Candidato3++
				escreva("Candidato 3 recebeu um voto\n")
				
				pare
			caso 6:
				votoBranco++
				escreva("Voto em branco \n ")
				
				pare
			caso 9:
				votoNulo++
				escreva("Voto nulo\n")
				
				pare

			caso 0:
				escreva("Encerrar a votação\n")
				leia(encerrarVotacao)
				pare

				caso contrario: 
				escreva("Voto Inválido\n")
				pare

			
		} 
		
	}enquanto (numeroCandidato != 0)	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */