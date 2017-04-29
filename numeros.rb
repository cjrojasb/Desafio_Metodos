#3° Desafío - Números con array

def numeros (n)
  suma = 0
  (1..n).each do |i|
    if i.even?
      suma = suma + i
    end
  end
  return suma
end

puts "Ingresa un Número"
num = gets.chomp.to_i
var_suma = numeros(num)
puts var_suma


