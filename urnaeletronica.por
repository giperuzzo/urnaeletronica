programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()	
	
	{	
		inteiro  numeroCandidato, percentualVotos, encerrarVotacao, Candidato1 = 0, Candidato2 = 0, Candidato3= 0, votoBranco = 0, votoNulo = 0
	
		faca {
		escreva("Digite o numero do candidato")
		leia(numeroCandidato)

		escolha(numeroCandidato){
			
			caso 1:
				Candidato1++
				escreva("Candidato 1 recebeu um voto")
				pare
			caso 2:
				Candidato2++
				escreva("Candidato 2 recebeu um voto")
				pare
			caso 3:
				Candidato3++
				escreva("Candidato 3 recebeu um voto")
				pare
			caso 6:
				votoBranco++
				escreva("Voto em branco ")
				pare
			caso 9:
				votoNulo++
				escreva("Voto nulo")
				pare
			caso 0:
				encerrarVotacao
				escreva("Encerrar a votação")
				pare
		}

		enquanto  
			escreva
		
		
		
				
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */