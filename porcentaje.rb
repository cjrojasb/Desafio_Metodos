#4° Desafío - Porcentaje

def validar (n)
  #if n.between?(0,100) (se puede hacer de ambas formas)
  if n > 0 && n < 100
    return true
  else
    return false
  end
end

puts "Ingresa un N° entre 0 y 100"
n = gets.chomp.to_i
validar2 = validar(n)
puts validar2
