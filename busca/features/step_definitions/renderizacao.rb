Entao(/^verifico se imagem do produto está renderizado$/) do
    have_text("image")
    
  end
  
  Entao(/^verifico se o preço está renderizado$/) do
    have_text("R$ 240,00")
  
  end
  
  Entao(/^verifico se o botão comprar está renderizado$/) do
    have_text("Comprar")
  
  end
  
  Entao(/^verifico se o nome da loja está renderizado$/) do
    have_text("Vivara")
   end
  
  Entao(/^verifico se o nome do produto está renderizado$/) do
    have_text("Brinco Ouro Amarelo e Pérolas")
  end