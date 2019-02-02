# Projeto

Projeto criado para realização de teste automatizado com Capybara, Cucumber e Ruby.

## Iniciando

Essas instruções vão gerar uma cópia funcional do projeto na sua máquina local para a realização dos testes gerados.

### Pré-Requisitos

1. Instalar o Ruby;
2. Instalar as gems do projeto:
```
Capybara, SitePrism e HTTParty
```

### Instalação

3. Instalar bibliotecas:
```
bundle install
```

### Execução de Testes
5. Executar todos os cenários:
```
cucumber 
```
6. Executar individualmente por tag:
```
cucumber -t @remove
```
ou
```
cucumber -t @add
```
ou
```
cucumber -t @validaurl
ou
```
cucumber -t @post1
```
7. Executar individualmente por features:
```
cucumber features/01_add_remove.feature
```
ou
```
cucumber features/02_valida_web.feature
```
ou
```
cucumber features/03_post.feature
```

### Autora

* **Gisele Cunha** - *Primeira versão* - [cunhagi](https://github.com/cunhagi)