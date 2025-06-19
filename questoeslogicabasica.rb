#1.contando quantas vezes aparece um caractere na string

puts "Digite a palavra"
pegar_dado = gets.chomp.to_s
puts pegar_dado.count('a')

#2.
puts "digite seu numero"
n = gets.chomp.to_i
if n % 2 == 0
  puts "par #{n}"
else
  puts "impar #{n}"
end

#3. 
n1 = gets.chomp.to_i

soma = 0

(1..n1).each do |i|
  soma += i
end
puts "soma de 1 ate n #{n1}, #{soma}"


n1 = gets.chomp.to_i

mult = 1

(1..n1).each do |i|
  mult *= i
end
puts "fatorial de n #{n1}!, #{mult}"

first_hash = {"nome": "jorge", "nome2":"katia", "idade": 18}

puts first_hash[:nome2]