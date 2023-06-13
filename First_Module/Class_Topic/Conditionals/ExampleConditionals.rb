edad = 25
if edad >= 18
   puts "Usted es mayor de edad"
end


#ACÁ NO SE CUMPLE
edad = 12
if edad >= 18
   puts "Usted es mayor de edad"
end


#----------------------------------------------
edad = 15
if edad >= 18
    puts "Usted es mayor de edad"
else
    puts "Usted es menor de edad"
end

#otro ejemplo
edad = 4
if edad >= 18
    puts "Usted es mayor de edad"
elsif edad >= 5
   puts "Usted es menor de edad"
else
   puts "Usted es de primera infancia"
end

#----------------------------------------------------------------
#MODIFICADORES
puts "Hola" if 25> 22 # 25 es mayor que 22 entonces imprime "Hola"

#code unless 
puts "Hola" unless 25> 22 #sólo ejecuta si el de la derecha es verdadero

#------------------------------------------------------------------------
#CASE

edad = 5
case edad
when 0 .. 2
    puts "bebé"
when 3 .. 6
    puts "niño pequeño"
when 7 .. 12
    puts "niño"
when 13 .. 18
    puts "jóven"
else
    puts "adulto"
end
