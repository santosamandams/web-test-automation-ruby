class LoginPage < SitePrism::Page
    set_url 'https://test.salesforce.com/'
    element :usuario, '#username'
    element :senha, '#password'
    element :botao_login, '#Login'
    
    def preencher_usuario
        usuario.set 'amsantos@inmetrics.com.br.hml'
    end

    def preencher_senha
        senha.set 'Thebigbang!0494'
    end

    def clicar_botao_login
        botao_login.click 
    end
end