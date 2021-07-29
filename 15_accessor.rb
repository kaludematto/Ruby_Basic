class Pessoa
    attr_accessor :nome
    def initializer(nome = "Teste")
        @nome = nome
    end
        
    def set_nome=(nome)
        @nome = nome
    end

    def get_nome
        @nome
    end


end
p1 = Pessoa.new
p1.set_nome = "Kalu" #setter
p1.set_nome = "Thanos" #setter
p1.set_nome = "Thor" #setter
puts p1.get_nome #getter
