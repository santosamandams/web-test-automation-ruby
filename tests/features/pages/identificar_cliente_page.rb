class IdentificarClientePage < SitePrism::Page

    element :cpf, "input[id='pageIdentificar:formPositivacao:itCpfCnpj']"
    element :botaoConfirmar, '#pageIdentificar:formPositivacao:j_id58'

    def preencher_cpf
        cpf.set '21496480910'        
    end

    def clicar_botao_confirmar
        botaoConfirmar.click
    end
end

