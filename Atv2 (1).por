programa
{
    funcao inicio()
    {
        logico botao
        inteiro tempo

        escreva("O botão foi pressionado? (1-Sim / 0-Não): ")
        leia(botao)

        se (botao)
        {
            escreva("Informe o tempo desde a última travessia: ")
            leia(tempo)

            se (tempo >= 5)
            {
                escreva("Sinal dos carros: VERMELHO\n")
                escreva("Sinal dos pedestres: VERDE\n")
                escreva("Aviso sonoro ativado.\n")
            }
            senao
            {
                escreva("Aguarde o tempo mínimo de segurança.\n")
            }
        }
        senao
        {
            escreva("Mantenha o sinal atual.\n")
        }
    }
}