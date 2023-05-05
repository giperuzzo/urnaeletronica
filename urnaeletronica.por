programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()	
	
	{	
		inteiro  percentualVotos, encerrarVotacao, candidato1 = 0, candidato2 = 0, candidato3= 0, votoBranco = 0, votoNulo = 0, codigoVoto, votosTotal=0, numeroTotalVotos
		inteiro totalVotosc1, totalVotosc2,totalVotosc3,totalVotosB,totalVotosN,numeroCandidato =0,votoInvalido
		real soma
		real percentualc1,percentualc2,percentuac3
		logico encerraVotacao = falso
	
		
	enquanto (encerraVotacao == falso) {
		escreva("Digite o numero do candidato")
		leia(numeroCandidato)
		
		escolha (numeroCandidato){
			
			caso 1:
				candidato1++
				escreva("Candidato 1 recebeu um voto\n")
				limpa()
				pare
			caso 2:
				candidato2++
				escreva("Candidato 2 recebeu um voto\n")
				limpa()
				pare
			caso 3:
				candidato3++
				escreva("Candidato 3 recebeu um voto\n")
				limpa()
				pare
			caso 6:
				votoBranco++
				escreva("Voto em branco \n ")
				limpa()
				pare
			caso 9:
				votoNulo++
				escreva("Voto nulo\n")
				limpa()
				pare

			caso 0:
				escreva("Encerrar a votação\n")
				leia(encerrarVotacao)
				limpa()
				pare

				caso contrario: 
				escreva("Voto Inválido\n")
				limpa()
				pare
		
			
		} 
		
	} se(candidato1 > candidato2 e  candidato1 > candidato3){
		candidato1 = candidato1 + votoBranco
	} senao se ( candidato2 > candidato1 e  candidato2 > candidato3){
		candidato2 = candidato2 + votoBranco
	} senao { candidato3 = candidato3 + votoBranco 
	}escreva(candidato1," ", candidato2," ", candidato3)
	
}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */