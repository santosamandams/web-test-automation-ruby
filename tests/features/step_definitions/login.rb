Dado("que eu acesso a pagina principal do Salesforce") do
  login.load
  end
  
  Quando("eu preencher os campos <login> e <senha>") do
    login.preencher_usuario
    login.preencher_senha
    sleep(30) # esperar para inserir codigo de seguranca 
  end
  
  Entao("acesso salesforce com sucesso") do
    
  end