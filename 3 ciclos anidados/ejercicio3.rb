# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts "Para comensar ingresa un numero entero"
puts "Para salir ingresa 0"
numero = gets.chomp.to_i #get.chomp para solicitar datos por teclado to_i convierte valores en enteros

while numero != 0
	for i in 1..10
		puts numero.to_s+"*"+i.to_s+"="+(numero*i).to_s
	end
	puts "Para salir ingresa 0"
	numero = gets.chomp.to_i
end