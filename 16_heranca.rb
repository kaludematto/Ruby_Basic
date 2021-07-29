class Pessoa
    attr_accessor :nome, :email
end    

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    
    def pagar_fornecedor
     "Pagando fornecedor..."
    end
end
#-------------------------------------
p1 = Pessoa.new
#setter
p1.nome = "Kalu"
p1.email = "kalu@kalu.com"
#getter
puts p1.nome
puts p1.email

puts "================================"
#--------------------------------------

p2 = PessoaFisica.new
#setter
p2.nome = "Thanos"
p2.email = "thanos@thanos.com"
p2.cpf = "12345612344"

#getter
puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar("Eu sou inevitável!")

puts "================================"
#-------------------------------------

p3 = PessoaJuridica.new
#setter
p3.nome = "Thor"
p3.email = "thor@thor.com"
p3.cnpj = "12345612311-000123"

#getter
puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor

puts "================================"