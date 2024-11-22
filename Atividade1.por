programa
{
    funcao inicio()
    {
        // Vetor de entrada com os números não ordenados
        inteiro entrada[10] 
        inteiro saida[10] // Vetor de saída para armazenar os números ordenados
        inteiro aux // Variável auxiliar para troca
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(entrada[i])
            limpa()
        }

        // Copiando os elementos do vetor de entrada para o vetor de saída
        para (inteiro i = 0; i < 10; i++)
        {
            saida[i] = entrada[i]
        }

        // Ordenando o vetor de saída em ordem decrescente usando Bubble Sort
        para (inteiro i = 0; i < 9; i++) // Passa por todos os elementos (n - 1 vezes)
        {
            para (inteiro j = 0; j < 9 - i; j++) // Compara elementos consecutivos
            {
                se (saida[j] < saida[j + 1]) // Troca se estiver na ordem errada
                {
                    aux = saida[j]
                    saida[j] = saida[j + 1]
                    saida[j + 1] = aux
                }
            }
        }

        // Exibindo os vetores
        escreva("Vetor de entrada (original): ")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(entrada[i], " ")
        }
        escreva("\n")

        escreva("Vetor de saída (ordenado em ordem decrescente): ")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(saida[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {entrada, 6, 16, 7}-{saida, 7, 16, 5}-{aux, 8, 16, 3}-{i, 9, 22, 1}-{i, 17, 22, 1}-{i, 23, 22, 1}-{j, 25, 26, 1}-{i, 38, 22, 1}-{i, 45, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */