programa
{
    funcao inicio()
    {
        logico chovendo
        real chance
        inteiro transporte

        escreva("Está chovendo? (1-Sim / 0-Não): ")
        leia(chovendo)

        escreva("Chance de chuva (%): ")
        leia(chance)

        escreva("Transporte: 1-A pé / 2-Ônibus / 3-Carro: ")
        leia(transporte)

        se (chovendo ou (chance > 60 e transporte == 1))
        {
            escreva("Leve o guarda-chuva.\n")
        }
        senao
        {
            escreva("Não é necessário levar o guarda-chuva.\n")
        }
    }
}