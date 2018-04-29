=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

# for i in 1..4 establece 4 col
	for x in 1..4
		print i*x
		print " "
	end	
	# puts "\n" imprime linea de abajo
end