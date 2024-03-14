class LoginPage < SitePrism::Page
    set_url 'https://test.salesforce.com/'
    element :usuario, '#username'
    element :senha, '#password'
    element :botao_login, '#Login'
    
    def preencher_usuario
        usuario.set 'user@user.com.br'
    end

    def preencher_senha
        senha.set 'password'
    end

    def clicar_botao_login
        botao_login.click 
    end
end