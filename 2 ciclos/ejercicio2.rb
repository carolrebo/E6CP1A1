# En el siguiente código reemplaza la instrucción 'while' por 'times'.

# i = 0
# while i < 10
#   puts "Iteración #{i}"
#   i = i + 1
# end

1..9.times do |i|
	puts "Iteración #{i+1}"
end

# imprime un texto standar y luego resultado de variable