Dado("que eu acesse o site do herokuapp") do
     @dynamic.load
end
  
Quando("eu clicar no botão Remove") do
     @control.remove
     all("button[type='button']")[0].click
     sleep 5
end
  
Então("o combo de checkbox é removido da tela") do
     expect(page).to have_content("It's gone!")
end

Quando("eu clicar no botão Adicionar") do
     @control.remove
     all("button[type='button']")[0].click
     sleep 5

     all("button[type='button']")[0].click
     sleep 5
     @control.add
end
   
Então("o combo de checkbox é adicionado a tela") do
     expect(page).to have_content("It's back!")
end
