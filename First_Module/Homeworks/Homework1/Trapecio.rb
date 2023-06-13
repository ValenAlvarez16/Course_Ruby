# Pedir  que ingrese la base mayor, la base menor y la altura del trapecio
puts "Ingrese la base mayor del trapecio: "
base_mayor = gets.chomp.to_f
 
puts "Ingrese la base menor del trapecio: "
base_menor = gets.chomp.to_f
 
puts "Ingrese la altura del trapecio: "
altura = gets.chomp.to_f
 
# Calcular el área del trapecio
def area_trapecio(base1, base2, altura)
  return ((base1 + base2) * altura) / 2.0
end
 
# Mostrar el resultado al usuario
puts "Las medidas ingresadas son: Base mayor = #{base_mayor}, Base menor = #{base_menor} y Altura = #{altura}"
puts "El área del trapecio es: #{area_trapecio(base_mayor, base_menor, altura)}"
