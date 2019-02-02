#language: pt

    Funcionalidade: Redirect de Página
        Eu como usuário, desejo validar nova janela do browser
        
    Contexto: Estar na tela Dynamic Controls
        Dado que eu acesse o site da nova janela
@validaurl
    Cenário: Remover o checkbox
        Quando eu clicar no botão de redirecionamento
        Então deve exibir a nova janela

    