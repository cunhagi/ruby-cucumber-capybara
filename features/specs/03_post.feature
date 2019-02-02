#language: pt

 Funcionalidade: Criar POST via API

@post1
 Cenario: Enviar Requisição

     Dado eu executar uma chamada POST para o serviço "/posts"
     Então devo ver return code igual a "201"