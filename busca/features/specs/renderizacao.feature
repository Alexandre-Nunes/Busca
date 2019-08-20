#language: pt

@renderizacao
Funcionalidade: Validar renderização.

Contexto: Realizar uma busca
    Dado que acesso o default em search
    Quando acesso o knobs
    E informo os dados da busca
 
Cenario: Verificar se a imagem do produto está renderizado.
    Entao verifico se imagem do produto está renderizado
    E verifico se o preço está renderizado
    E verifico se o botão comprar está renderizado
    E verifico se o nome da loja está renderizado
    E verifico se o nome do produto está renderizado