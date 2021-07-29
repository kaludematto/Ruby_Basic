class Pessoa
   def initialize(cont = 1)
      cont.times do |i|
      puts "Inicializando...#{i}"
  end
 end           
   
   
    def falar(texto = "Olá, Pessoal!")
      texto    
    end

 def falar2(nome = "Pessoal")
      "Olá, #{nome}!"    
    end

 def falar3(texto = "Olá!", texto2 = "Hello")
      "Olá, #{texto}! - #{texto2}"    
    end


end

p1 = Pessoa.new
puts p1.falar("Kalu")
puts p1.falar2("Dematto")
puts p1.falar3("Oie!")

p2 = Pessoa.new(5) 
