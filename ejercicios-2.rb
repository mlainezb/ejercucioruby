# 2.- Eliminar el primer ultimo
# 2.- Eliminar el primer elemento
# 3.- Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un
#     número par de elementos entonces remover el que se encuentre en la mitad izquierda
#     ejemplo, en el arreglo [1,2,3,4] se removería el elemento 2
# 4.- Borrar el último elemento mientras ese número sea distinto a 1
# 5.- Utilizando un arrego vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo

require 'pp' 
num = [1,2,3,9,1,4,5,2,3,6,6]

#Ejercicio 1
num.pop
pp "#{num}"

#Ejercicio 2
num.shift
pp "#{num}"

#Ejercicio 3
num = [1,2,3,9,1,4,5,2,3,6,6]
largo = num.length

if largo % 2 == 0
	medio = (largo / 2)-1
else 
	medio = (largo) /2	
end

num.delete_at (medio)
pp "El elemento del medio es #{num}"

#Ejercicio 4
num = [1,2,3,9,1,4,5,2,3,6,6]
ultimo = num[-1]
pp ultimo

#Comprueba si es distinto de 1
if ultimo != 1 
   num.pop
end	

#Ejercicio 5
num = [1,2,3,9,1,4,5,2,3,6,6]
nombres = []

num.each_with_index do |element, index|
	num.pop
	nombres.push num[index -1]
end
pp nombres





