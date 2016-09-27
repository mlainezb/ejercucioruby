# 1. Mostrar el primer elemento.
# 2. Mostrar el último elemento.
# 3. Mostrar todos los elementos
# 4. Mostrar todos los elementos junto con un índice
# 5. Mostrar todos los elementos que se encuentren en una posición par
# 6. Determinar si un elemento ingresando pertenece al array o no.

require 'pp' 
num = [1,2,3,9,1,4,5,2,3,6,6]

# Ejercicio 1
pp " 1.- El primer elemento es #{num[0]}"

# Ejercicio 2
pp " 2.- El ultimo elemento es #{num[-1]}"

# Ejercicio 3
num.each do |element|
	pp " 3.- Recorre todos los elementos #{element}"	
end

# Ejercicio 4
num.each_with_index do |element, index| 
	pp " 4. El elmento es #{element},en el indice #{index}"
end

# Ejercio 5
num.each_with_index do |element, index|
	pp " 5.- Mostrar elemento con indice par #{element}" if index % 2 == 0
end

# Ejercio 6
puts "Ingresa número o texto"
	a = gets.chomp

num.each do |element|
 	if element == a 
 		puts "Existe"
 	else 
 	puts "No existe"
 	end	
end

