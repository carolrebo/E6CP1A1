# Mostrar todos los divisores del número 990 con:
# while, for, times.

(1..990). each do |i|
	puts i if (990 % i).zero?
end

# finaliza cuando el cociente es cero