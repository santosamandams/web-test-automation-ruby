class PositivarClientePage < SitePrism::Page
    element :adicionar, '.x-tab-strip-inner'
    # element :codigo, '#ext-comp-1096'
    # element :botaoIr, 'ext-gen272'
    # element :clientePositivado, '.labelTitulo'
    
    def adicionar_codigo
        adicionar.click 
    end
end
