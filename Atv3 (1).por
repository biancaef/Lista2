programa
{
    funcao inicio()
    {
        inteiro tipoCafe
        logico leite, acucar
        logico aguaDisponivel, leiteDisponivel

        escreva("Água disponível? (1-Sim / 0-Não): ")
        leia(aguaDisponivel)

        se (nao aguaDisponivel)
        {
            escreva("Não é possível preparar o café.\n")
        }
        senao
        {
            escreva("Escolha o café: 1-Puro / 2-Expresso: ")
            leia(tipoCafe)

            escreva("Deseja leite? (1-Sim / 0-Não): ")
            leia(leite)

            escreva("Deseja açúcar? (1-Sim / 0-Não): ")
            leia(acucar)

            se (leite)
            {
                escreva("Leite disponível? (1-Sim / 0-Não): ")
                leia(leiteDisponivel)

                se (nao leiteDisponivel)
                {
                    escreva("Não há leite disponível.\n")
                }
                senao
                {
                    escreva("Adicionando leite.\n")
                }
            }

            se (tipoCafe == 1)
            {
                escreva("Preparando café puro.\n")
            }
            senao
            {
                escreva("Preparando café expresso.\n")
            }

            se (acucar)
            {
                escreva("Adicionando açúcar.\n")
            }

            escreva("Café pronto! Entregando na mesa.\n")
        }
    }
}