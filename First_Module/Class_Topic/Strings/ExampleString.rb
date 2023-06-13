puts le agrega un salto de línea
puts "Está es mi primera cadena" 
puts "Está es mi segunda cadena"

#--------------------------------------------------------

print "Está es mi primera cadena"  #con print no hay salto de línea, sino que todo es seguido
puts "Está es mi segunda cadena"

#---------------------------------------------------------

#secuencias de escape --> cosas que no se pueden poner directamente sin que te salga error.
puts "Está es mi\"primera\" cadena" #es la forma para que "primera" quede dentro de comillas.
puts 'Está es mi segunda cadena' 

#---------------------------------------------------------

puts "Está es mi\nprimera cadena"
puts 'Está es mi\nsegunda cadena' #Acá la secuencia de escape no funciona "\n"

#----------------------------------------------------------
#CONCATENAR

#Concatenar: vamos a usar el "+"
puts "Está es mi primera cadena" + ". y está es mi segunda cadena"

#concatenar comillas simples con comillas simples 
puts 'Está es mi primera cadena' + '. y está es mi segunda cadena'

#concatenar comillas dobles con comillas simples
puts "Está es mi primera cadena" + '. y está es mi segunda cadena'

#concatenar comillas simples y después comillas dobles 
puts 'Está es mi primera cadena' + ". y está es mi segunda cadena"

#comparar el mismo texto, pero una con comillas simples y otra con comillas dobles
puts 'Está es mi primera cadena' == "Está es mi primera cadena"

#concatenar con un salto de línea
puts 'Está es mi \nprimera cadena' == "Está es mi \nprimera cadena" #ESTO NO FUNCIONA!!!!! 

#-----------------------------------------------
#comparar el array
array = ["h","o","l","a"]
puts array.join == "hola"

#-----------------------------------------------
#upcase es para comparar mayusculas con minusculas
puts "HOLA" == "hola".upcase

#---------------------------------------------------
#¿CÓMO CREAR UN STRING?
una_cadena = String.new
otra_cadena = "Está es otra cadena de caracteres"
una_cadena= "Está es una primera cadena. "
puts una_cadena + otra_cadena


#------------------------------------
#VA A SALIR ERROR PORQUE ACÁ TODO TIENE QUE SER DEL MISMO TIPO --> acá hay string y entero

edad = 50
puts "Mi nombre es Lucho y mi edad es" + edad

#lo de arriba se puede solucionar con to_s
edad = 50
puts "Mi nombre es Lucho y mi edad es " + edad.to_s

#la otra forma de solucionar es la interpolación
edad = 50
puts "Mi nombre es Lucho y tengo #{edad} años"

#------------------------------------------------------
#Replicación de String
team = "player" * 11
puts team

#-------------------------------------------------------
#obtener el tamaño de una cadena de caracteres
team = "player" * 11 #--> player tiene 6*11= 66
puts team.size
puts team.length

#-------------------------------------------------------
#ARRAYS
una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena [0,7] # Resultado es: Está es

una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena [2,7] # Resultado es: tá es u

una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena [12..19] #empiezo en el subindice 12 y me voy hasta el 19
# Resultado es: cadena d

#---------------------------------------------------------------------------
#¿cómo saber si un string contiene otro string?
una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena.include?("larga")#--> devuelve true

una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena.index("larga")#devuelve 41

una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena.upcase #--> me lo devuelve todo en mayuscula

una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena.downcase #--> lo devuelve todo en minuscula

#-----------------------------------------------------
#quitar los espacios antes de la unidad de caracteres
#STRIP
una_cadena = "                 Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena

una_cadena = "                 Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena.rstrip  #quita los espacios que hay a la derecha

una_cadena = "                 Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena.lstrip   #quita los espacios que hay a la izquierda

#------------------------------------------------------
#SPLIT #coge la cadena de caracteres y devuelve un arrays de String
#no le pasamos argumentos un patrón de String
una_cadena = "Está es una cadena de caracteres, no muy larga, no muy corta"
puts una_cadena.split #--> Separa por espacios

#Con argumentos --> en este caso por comas
una_cadena = "Está es una cadena de caracteres,no muy larga,no muy corta."
puts una_cadena.split (",")

una_cadena = "Está es una cadena de caracteres,no muy larga,no muy corta."
puts una_cadena.split.join #quita los espacios

#--------------------------------------------------------------------------------
#las cadenas se pueden invertir con el reversing
una_cadena = "Está es una cadena de caracteres,no muy larga,no muy corta."
puts una_cadena.reverse #--> invierte todas las palabras

#----------------------------------------------------------------------
#El append es algo parecido a la concartenación pero funciona un poco diferente
una_cadena = "Está es una cadena de caracteres,no muy larga,no muy corta."
una_cadena + "Más bien mediana" #Esto no quedó
puts una_cadena


una_cadena = "Está es una cadena de caracteres,no muy larga,no muy corta. "
una_cadena << "Más bien mediana"
puts una_cadena