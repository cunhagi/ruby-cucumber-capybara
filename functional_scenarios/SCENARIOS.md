Funcionalidade: Login no sistema creditas

Eu como usuário do sistema creditas
Quero me autenticar no sistema
Para acessar minhas solicitações de empréstimo


Cenário - Login com todos os dados válidos
Dado que estou na tela de login
E inserir todos os campos com dados válidos
Quando selecionar o botão entrar
Então o sistema deve exibir minhas solicitações de empréstimo com sucesso

Cenário - Login com todos os dados inválidos
Dado que estou na tela de login
E inserir todos os campos com dados inválidos
Quando selecionar o botão entrar
Então o sistema deve exibir mensagem de erro

Cenário - Login com campos em branco
Dado que estou na tela de login
E não inserir nenhum campo
Quando selecionar o botão entrar
Então o sistema deve exibir mensagem de erro

Cenário - Login com CPF inválido
Dado que estou na tela de login
E inserir CPF inválido
E inserir senha válida 
Quando selecionar o botão entrar
Então o sistema deve exibir mensagem de erro

Cenário - Login com email inválido
Dado que estou na tela de login
E inserir email inválido
E inserir senha válida 
Quando selecionar o botão entrar
Então o sistema deve exibir mensagem de erro

Cenário - Login com CPF válido e senha inválida
Dado que estou na tela de login
E inserir CPF válido
E inserir senha inválida 
Quando selecionar o botão entrar
Então o sistema deve exibir mensagem de erro

Cenário - Login com email válido e senha inválida
Dado que estou na tela de login
E inserir email válido
E inserir senha inválida 
Quando selecionar o botão entrar
Então o sistema deve exibir mensagem de erro

Cenário - Recuperação de senha
Dado que estou na tela de login
Quando selecionar o link de esqueceu a sua senha
Então o sistema deve redirecionar para a página de recuperação de senha