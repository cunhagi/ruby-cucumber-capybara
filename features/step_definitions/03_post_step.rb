Dado("eu executar uma chamada POST para o serviço {string}") do |posts|
    @body = {
                "title": "Inclusao Usuario",
                "body": "Testes Creditas",
                "userId": "102030",
        }.to_json
        
        @post_clients = HTTParty.post ("http://jsonplaceholder.typicode.com" + posts),
        :body => @body,
        :headers => {"Content-Type" => 'application/json'}
end
  
Então("devo ver return code igual a {string}") do |status|
    puts @post_clients.body
    puts @post_clients.message
    expect(@post_clients.code).to eq 201
end
