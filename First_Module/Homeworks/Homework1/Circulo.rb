# Pedir al usuario que ingrese el radio del círculo:
puts "Ingrese el radio del círculo:"
radio = gets.chomp.to_f
 
# Calcular el área de un círculo
def area_circulo(radio)
  return Math::PI * radio ** 2
end
 
# Mostrar el resultado al usuario
puts "El área del círculo es: #{area_circulo(radio)}"
