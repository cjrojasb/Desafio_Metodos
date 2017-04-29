#2° Desafío - Palabra each

def contenido (frase)
  frase.each_char do |i|
    puts i
  end
end

frase = gets.chomp
contenido (frase)
