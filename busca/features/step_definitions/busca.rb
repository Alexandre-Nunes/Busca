Dado(/^que acesso o default em search$/) do
  visit 'http://suite.development.linximpulse.net:9009/?path=/story/impulse-alert--default'
  find('a[id="explorerimpulse-search"]').click
  find('a[id="explorerimpulse-search--default"]').click
end

Quando(/^acesso o knobs$/) do
  click_button('Knobs')
  
 end

Quando(/^informo os dados da busca$/) do
  find('#query').set('brinco')
end

Entao(/^a busca é realizada com sucesso$/) do
  have_text("brinco")
end