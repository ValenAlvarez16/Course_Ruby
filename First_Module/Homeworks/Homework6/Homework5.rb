#Cree una clase de Estudiante con los siguientes componentes:

# Atributos de instancia: nombre completo, dirección, teléfono, edad
#Un atributo de clase con el nombre de la universidad
#El método de inicialización
#Solo lectores de acceso para todos los atributos
#Un método que devuelve verdadero si el estudiante es menor de edad
#Un método que devuelve verdadero si la edad del estudiante es mayor de 27 años

class Estudiante
    attr_accessor :nombre, :direccion, :telefono, :edad
    @@universidad = "Universidad"

    def initialize(nombre, direccion, telefono, edad)
        @nombre_completo = nombre
        @direccion = direccion
        @telefono = telefono
        @edad = edad
      end

    def tiene_menos_de_18?
        @edad < 18
    end
    
    def tiene_mas_de_27?
        @edad > 27
    end
    
    def self.universidad
        @@universidad
    end

end



