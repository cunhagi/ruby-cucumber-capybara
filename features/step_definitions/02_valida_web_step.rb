Dado("que eu acesse o site da nova janela") do
    @windows.load
end
  
Quando("eu clicar no botão de redirecionamento") do
    @validar.nova_aba
    sleep 3
end
  
Então("deve exibir a nova janela") do
    switch_to_window windows.last
    @url = current_url
    expect(@url).to have_content('/new')
end