Dir[File.join(File.dirname(__FILE__), 'C:\Projetos\SIAO\tests\features\pages\*_page.rb')].each { |file| require file}

module PageObjects
    def login
      @login ||= LoginPage.new 
    end

    def positivar
        @positivar ||= PositivarClientePage.new        
    end

    def identificar
      @identificar ||= IdentificarClientePage.new      
    end
    
end


