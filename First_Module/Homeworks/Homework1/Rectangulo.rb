# Pedir al usuario que ingrese la base y la altura del rectángulo 
print "Ingrese la base del rectángulo: " 
base = gets.chomp.to_f 
print "Ingrese la altura del rectángulo: " 
altura = gets.chomp.to_f 

# Calcular el área del rectángulo 
def area_rectangulo(base, altura) 
return base * altura 
end

# Mostrar el resultado al usuario 
puts "El área del rectángulo es: #{area_rectangulo(base, altura)}"
