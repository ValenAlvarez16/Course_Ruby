#Write a function that receives a string and an integer number,
#returning an array which contains the words of that string whose size is greater that the received number.
def palabras_mayores(cadena, numero)
    palabras = cadena.split(" ")
    resultado = []
  
    palabras.each do |palabra|
      if palabra.length > numero
        resultado << palabra
      end
    end
  
    resultado
  end

resultado = palabras_mayores("Hola, está es mi historia:", 3)
puts resultado.inspect

  
    


  