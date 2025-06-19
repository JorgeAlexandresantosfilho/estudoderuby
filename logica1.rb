puts 'Hello World'


nome =  "Jorge Alexandre";

puts nome;


## hash (dicionario) ou objeto

nomes = ["jorge", "katia", "hinata", "maria"]

##each_with_index percorrer um array 
nomes.each_with_index do |el, index|
  puts "indice #{index}, valor #{el}"
end

##pegando entrada do usuario 

puts "Olá, qual seu nome ?"

nome = gets.chomp

puts "Perfeito, seja bem vindo #{nome}";



##condicoes 
puts "Digite sua idade"
idade = gets.chomp.to_i

if idade >= 18
  puts "Acesso liberado, maior de idade. sua idade eh: #{idade}"
else
  puts "Acesso restrito menor de 18, sua idade eh: #{idade}"
end


#while 
i = 0

while i < 10
  puts "Estamos no #{i}"
  i += 1
end

#for 
for e in 0..6
  puts e
end

array2 = ["banana", "maçã", "uva", "manga"]

array2.each do |a|
  puts a
end


