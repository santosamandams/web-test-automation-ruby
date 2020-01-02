Dado("que estou na pagina inicial do salesforce") do
  login.load
  login.preencher_usuario
  login.preencher_senha
  login.clicar_botao_login
  sleep(20) # esperar para inserir codigo de seguranca 
  end
  
Quando("eu preencher o codigo para positivar o cliente") do
  positivar.adicionar_codigo
   
  end
  
  Entao("a tela de atendimento é apresentada com cliente positivado") do
    
  end