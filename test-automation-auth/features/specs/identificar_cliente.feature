#language: pt

@identificar

Funcionalidade: identificar cliente
Para acessar cadastro do cliente não positivado
Sendo um usuário 
Posso acessar pesquisar o cliente

Cenario: pesquisar cliente sem positivar

Dado que estou na pagina inicial do salesforce
Quando eu preencher o cpf e consultar
Entao a tela de atendimento e apresentada com cliente nao positivado