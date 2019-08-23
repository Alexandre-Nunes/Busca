#language: pt

@busca
Funcionalidade: Busca
    EU como usuario do megazord
    QUERO realizar uma busca
    PARA pesquiar novos produtos

    Cenario: Realizar nova busca
        Dado que acesso o default em search
        Quando acesso o knobs
        E informo os dados da busca
        Entao a busca é realizada com sucesso
    
    