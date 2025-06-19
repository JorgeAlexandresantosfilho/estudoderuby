#comentario de linha
=begin 
    comentario em blocos 
=end

=begin
#tipos de dados 

n_int = 5
n_float = 8.43 
n_racionais = 2/3r
n_complex = 1 + 3i
str = "Olá"
simbolo = :jorge
#booleanos
verdadeiro = true
falso = false
nulo = nil

#estrutura de dados
array_ruby = [1.class, "jorge", true, :ruby]
puts array_ruby
#hash dicionario chave valor
hash_ruby = {"nome": "jorge", "idade": 18}
puts hash_ruby
puts hash_ruby[:idade]
=end

#Faça um Programa que calcule a área de um quadrado, 
#em seguida mostre o dobro desta área para o usuário.

puts "qual a area do seu quadrado?"
area = gets.chomp.to_i

puts "quanto mede o lado?"

lado = gets.chomp.to_i 

area_calculo = area * lado ** 2

puts "O valor da area eh #{area_calculo}"


#conversao de  farenheit para celsius
#formula C= (f-32) / 1.8

puts "Digite em farenheit"
farenheit = gets.chomp.to_i

converter_celsius = (farenheit-32) / 1.8

puts "convertido para celsius, #{converter_celsius}°C"

#calculo de peso ideal

puts "digite sua altura"

altura = gets.chomp.to_f

peso_ideal = (72.7 * altura)- 58

puts "seu peso ideal eh: #{peso_ideal}"

=begin
João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho.

Toda vez que ele traz um peso de peixes maior que o estabelecido pelo regulamento de pesca do estado de São Paulo (50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente.

João precisa que você faça um programa que leia a variável peso (peso de peixes) e calcule o excesso.

Gravar na variável excesso a quantidade de quilos além do limite e na variável multa o valor da multa que João deverá pagar. Imprima os dados do programa com as mensagens adequadas.
=end


puts "joao digite quantos kilos de peixe voce pescou"

peso = gets.chomp.to_i

excesso = peso - 50

multa = excesso * 4.00


if peso > 50
  puts "sua multa eh: #{multa} reais"
  
else
  puts "perfeito nao pagara nenhuma multa, voce pescou #{peso} kg"
end

=end

=begin
Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.

Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, 
faça um programa que nos dê: salário bruto. quanto pagou ao INSS. quanto pagou ao sindicato. o salário líquido.
calcule os descontos e o salário líquido, conforme a tabela abaixo:
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$
=end

puts "Quanto você ganhou de bruto no mês?"

salario_bruto = gets.chomp.to_f

ir = 0.11 * salario_bruto 
inss = 0.08 * salario_bruto 
sindicato = 0.05 * salario_bruto 

total_descontos = ir + inss + sindicato
salario_liquido = salario_bruto  - total_descontos

puts "salario bruto: #{salario_bruto}, desconto do ir: #{ir}, desconto inss: #{inss}, desconto do sindicato: #{sindicato} e o salario liquido: #{salario_liquido}"