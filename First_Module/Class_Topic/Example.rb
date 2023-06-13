# primer ejemplo
puts "Hola, ITM"
puts "Hola, SoftServe"
puts "Hola, Medellin"

#Segundo ejemplo
puts "Hola, ITM"
print "Ingrese su nombre:"
nombre= gets.chomp
print "Hola," + nombre + "!"

# Tercer ejemplo
puts "Calculadora"
print "Ingrese por favor su nombre: "
nombre= gets.chomp
print "Ingrese por favor un número: "
num1= gets.chomp.to_f
print "Ingrese por favor otro número: "
num2= gets.chomp.to_f
resultado= num1 + num2
puts "Resultado para #{nombre}: #{resultado}"
