# Pedir al usuario que ingrese el lado del cuadrado 
print "Ingrese el lado del cuadrado: " 
lado = gets.chomp.to_f

#Calcular el área de un cuadrado 
def area_cuadrado(lado) 
return lado ** 2 
end

#Mostrar el resultado al usuario
puts "El área del cuadrado es: #{area_cuadrado(lado)}"
