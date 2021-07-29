# Estrutura condicional ternária

sexo = "M"

if sexo == "M"
    puts "Masculino "
else 
    puts "Feminino"
end    

sexo == "M" ? (puts "Masculino") : (puts "Feminino")



# case

print "Digite uma idade: "
idade = gets.chomp.to_i

case idade
when 0..2
    puts "Bebê"
when 3..12
    puts "Crianca"
when 13...17
    puts "Adolescente"
else
    puts "Adulto"
end    



# unless = a menos que

print "Digite um número: "
x = gets.chomp.to_i

unless x >= 2
    puts "x é menor que 2"
else
    puts "x é maior que 2"
end



# if =  se

puts "Digite um número: "
x = gets.chomp.to_i
if x > 2
    puts "x é maior que 2"
end    




