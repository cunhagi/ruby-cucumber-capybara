#language: pt

    Funcionalidade: Adicionar e Remover Checkbox
        Eu como usuário, desejo validar a remoção e criação da caixa de checkbox
        
    Contexto: Estar na tela Dynamic Controls
        Dado que eu acesse o site do herokuapp
@remove
    Cenário: Remover o checkbox
        Quando eu clicar no botão Remove
        Então o combo de checkbox é removido da tela 

@add
    Cenário: Adicionar O checkbox
        Quando eu clicar no botão Adicionar
        Então o combo de checkbox é adicionado a tela 
    