class PositivarClientePage < SitePrism::Page
    element :adicionar, '.x-tab-strip-inner'
    # element :codigo, '#ext-comp-1096'
    # element :botaoIr, 'ext-gen272'
    # element :clientePositivado, '.labelTitulo'
    
    def adicionar_codigo
        adicionar.click
        # codigo.set '/apex/Identificar?documento=21496480910D1D1D'
        # botaoIr.click
        
    end

    # def validar_cliente_positivado
                
    # end
end
