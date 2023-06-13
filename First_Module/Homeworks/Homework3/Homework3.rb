# Escriba un programa que imprima los números entre 1 y 100
begin
for i in 1..100
    puts i
end


# Escriba un programa que imprima el factorial de un número dado.

def factorial(num)
    if num <= 1
      return 1
    else
      return num * factorial(num - 1)
    end
  end
  
  puts "Ingrese por favor un número:"
  numb = gets.chomp.to_i
  
  factorialResult = factorial(numb)
  puts "El factorial de #{numb} es: #{factorialResult}"
  


=begin
  #Escriba un programa que itere sobre una cadena (párrafo) e imprima:
1. La palabra más corta.
2. La obra más larga.
3. Los palíndromos presentes en el párrafo
=end

def obtenerPalabraCorta(parrafo)
    palabras = parrafo.split
    palabras.min_by(&:length) #min_by es para encontrar la palabra con la longitud más corta.
  end
  
  def obtenerPalabraLarga(parrafo)
    palabras = parrafo.split
    palabras.max_by(&:length) #max_by para encontrar la palabra con la longitud más larga.
  end
  
  def obtenerPalindromos(parrafo)
    palabras = parrafo.split
    palabras.select { |palabra| palabra.downcase == palabra.downcase.reverse } #select es para filtrar las palabras que son palíndromos
  end
  
  puts "Ingrese un párrafo:"
  parrafo = gets.chomp
  
  palabraCorta = obtenerPalabraCorta(parrafo)
  puts "La palabra más corta es: #{palabraCorta}"
  
  palabraLarga = obtenerPalabraLarga(parrafo)
  puts "La palabra más larga es: #{palabraLarga}"
  
  palindromos = obtenerPalindromos(parrafo)
  puts "Los palíndromos en el párrafo son: #{palindromos.join(', ')}"
  