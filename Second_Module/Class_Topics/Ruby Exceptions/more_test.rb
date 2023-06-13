=begin
a = 0
begin
    puts "Hola a todos"
    puts "Estoy empezando a ejecutarme"
    puts (8/a) #Acá va a salir un error.
    #puts "me sigo ejecutando"
    #puts "Terminé mi ejecución"
    puts "Una instrucción después de la división"
    puts "Otra instrucción después de la división"
rescue ZeroDivisionError
    puts "Se trató de hacer una división sobre cero"
    a = 1
    retry
rescue #generico
    puts "Ocurrió otro tipo de error"
ensure
    puts "me sigo ejecutando"
    puts "Terminé mi ejecución"
end
=end
#-------------------------------------------------------------
=begin
a = 0
begin
    puts "Hola a todos"
    puts "Estoy empezando a ejecutarme"
    raise IOError
    puts (8/a) #Acá va a salir un error.
    puts "Una instrucción después de la división"
    puts "Otra instrucción después de la división"
rescue ZeroDivisionError
    puts "Se trató de hacer una división sobre cero"
rescue IOError
    puts "Ocurrió un error de entrada y salida"
rescue #generico
    puts "Ocurrió otro tipo de error"
ensure
    puts "me sigo ejecutando"
    puts "Terminé mi ejecución"
end
=end


#---------------------------------------------------------------
=begin
a = 0
begin
    puts "Hola a todos"
    puts "Estoy empezando a ejecutarme"
    raise IOError, "No se pudo leer el archivo"
    puts (8/a) #Acá va a salir un error.
    puts "Una instrucción después de la división"
    puts "Otra instrucción después de la división"
rescue ZeroDivisionError => e
    puts "Se trató de hacer una división sobre cero: " + e.message
rescue IOError => e
    puts "Ocurrió un error de entrada y salida : " + e.message
rescue #generico
    puts "Ocurrió otro tipo de error"
ensure
    puts "me sigo ejecutando"
    puts "Terminé mi ejecución"
end
=end 

