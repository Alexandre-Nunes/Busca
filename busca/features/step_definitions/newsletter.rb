Dado("que acesso o site da loja Farmagora") do
    visit 'https://www.farmagora.com.br/home'
end 

Quando("realizo o cadastro de Newsletter") do
    fill_in(name: 'Nome_NewsLetter', with: 'teste')
    sleep(2)
    fill_in(name: 'Email_NewsLetter', with: 'teste8.newsletter@gmail.com')
    sleep(2)
    click_button('CADASTRAR')
    sleep(2)
end
  
Entao("o cadastro é realizado com sucesso") do
    have_text("Email cadastrado com sucesso.")
    sleep(2)
    click_link_or_button 'Nossas'
   # sleep(5)
   # visit 'https://platform.chaordicsystems.com/raas/v3/clients/farmagora/softusers/email/teste6.newsletter@gmail.com'
   # sleep(2)
    #fill_in(name: 'Nome_NewsLetter', with: 'teste')
    #have_text("farmagora")

    
end