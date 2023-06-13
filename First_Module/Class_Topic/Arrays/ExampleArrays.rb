#crear un arrays vacío
ciudades= Array.new()
#puts ciudades

#crear un arrays de n posiciones 
ciudades= Array.new(4)
puts ciudades

#
ciudades = Array.new(4,"Medellin")
puts ciudades 

#crear un Arrays con un conjunto de elementos
ciudades = ["Medellín", "Rionegro","Jerico","Marinilla", "Sopetrán"]
for ciudad in ciudades
    puts "Hoy voy a : " + ciudad
end

#
ciudades=["Medellín", "Rionegro","Jerico","Marinilla", "Sopetrán"]
puts ciudades [0,3]

# el nombre de la posición 2, letra de la primera posición
ciudades=["Medellín", "Rionegro","Jerico","Marinilla", "Sopetrán"]
puts ciudades [2][1]

#Al ultimo elemento de la lista, asignarle un número
ciudades=["Medellín", "Rionegro","Jerico","Marinilla", "Sopetrán"]
puts ciudades [4]=89
puts ciudades [5]="La Ceja"
puts ciudades [7]="Guarne"
puts ciudades [-2]="El Retiro"
puts ciudades

#
ciudades=["Medellín", "Rionegro","Jerico","Marinilla", "Sopetrán"]
puts ciudades [4]=89
puts ciudades [5]="La Ceja"
puts ciudades [7]="Guarne"
puts ciudades [-2]="El Retiro"
puts ciudades [-1]=["Guarne", "San Vicente"]
puts ciudades [7][1]
