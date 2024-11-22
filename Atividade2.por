programa
{
    funcao inicio()
    {
        inteiro vetor[10] 
        inteiro soma = 0 
        real media 
        inteiro i

       
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(vetor[i])
            
        }

        escreva("\nNúmeros nos índices ímpares: ")
        para (i = 1; i < 10; i = i + 2)
        {
            escreva(vetor[i], " ")
        }
        
        
        escreva("\nNúmeros pares: ")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0) 
            {
                escreva(vetor[i], " ")
            }
        }

        
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        
      
        escreva("\nSoma dos elementos: ", soma)

        media = soma / 10.0 

       
        escreva("\nMédia dos elementos: ", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 16, 5}-{soma, 6, 16, 4}-{media, 7, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */