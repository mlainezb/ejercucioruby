# 1.- Eliminar todos los números pares del arreglo.
# 2.- Obtener la suma de todos los elementos del arreglo.
#	- Utilizando .each
#	- Utilizando .inject
# 3.- Obtener el promedio
# 4.- Incrementar todos los elementos en una unidad.
#	- Utilizando .each
#	- Utilizando .map

# Ejercicio 1
require ('pp') 
num = [1,2,3,9,1,4,5,2,3,6,6]

num.each_with_index do |element,index|
	if element % 2 == 0
 		num.delete(element) 
	end
end	
pp num


# Ejercicio 2  > Metodo Each
require ('pp') 
num = [1,2,3,9,1,4,5,2,3,6,6]
sum = 0;

 num.each do |element|
   	sum += element 
 end
 pp sum

# Ejercicio 2  > Metodo inject
require ('pp') 
num = [1,2,3,9,1,4,5,2,3,6,6]

resultado = num.inject(0){|element,sum| element +=  sum}

pp sum

# Ejercicio 3
require ('pp')
num = [1,2,3,9,1,4,5,2,3,6,6]

resultado = num.inject(0){|element,sum| element +=  sum}
resultado = resultado.to_f / num.length
pp resultado

# Ejercicio 4
