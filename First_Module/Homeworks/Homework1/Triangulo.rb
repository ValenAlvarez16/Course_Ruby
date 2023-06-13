#  Pedir que ingrese la base y la altura del triángulo 
print "Ingrese la base del triángulo: " 
base = gets.chomp.to_f 
print "Ingrese la altura del triángulo: " 
altura = gets.chomp.to_f


# Calcular el área de un triángulo 
def area_triangulo(base, altura) 
return (base * altura) / 2.0 
end 

# Mostrar el resultado al usuario
puts "El área del triángulo es: #{area_triangulo(base, altura)}"
