## Automação de testes 
Este é um projeto de automação de testes para validar o acesso a um sistema utilizando Ruby, Cucumber e Capybara.

### Pré-requisitos
Verifique se você jã possui estes softwares instalados em sua máquina:

* Ruby
* Bundler
* Um navegador web (por exemplo, Google Chrome)

### Instalação

Clone este repositório para o seu ambiente local:

```js 
git clone https://github.com/santosamandams/siao.git 
``` 

#### Instale as dependências do Ruby especificadas no Gemfile usando o Bundler:

```js 
bundle install
```

### Executando os Testes

Para executar os testes, utilize o seguinte comando:

```js
bundle exec cucumber
```

Este comando irá iniciar a execução dos testes automatizados.

### Estrutura do Projeto

* **features/**: Neste diretório estão os arquivos .feature escritos em linguagem Gherkin, descrevendo os cenários de teste.
* **features/step_definitions/**: Aqui ficam os arquivos Ruby que implementam os passos definidos nos arquivos .feature.
* **features/support/**: Este diretório contém arquivos de configuração e suporte para os testes, como hooks e métodos auxiliares.
* **Gemfile**: Lista as dependências do Ruby necessárias para o projeto.
* **Gemfile.lock**: Arquivo gerado pelo Bundler que contém as versões específicas das gemas instaladas.