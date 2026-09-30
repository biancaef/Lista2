programa
{
    funcao inicio()
    {
        inteiro andarAtual
        inteiro andarDestino

        escreva("Informe o andar atual: ")
        leia(andarAtual)

        escreva("Informe o andar desejado: ")
        leia(andarDestino)

        se (andarDestino > andarAtual)
        {
            escreva("Elevador subindo.\n")
        }
        senao se (andarDestino < andarAtual)
        {
            escreva("Elevador descendo.\n")
        }
        senao
        {
            escreva("Você já está no andar desejado.\n")
        }

        escreva("Elevador atendendo o pedido.\n")
    }
}