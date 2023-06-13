require_relative "Homework5.rb"

# 1. Subclase de Estudiante
class EstudianteEspecial < Estudiante
  attr_accessor :atributo_adicional, :cursos
  
  def initialize(nombre, direccion, telefono, edad, atributo_adicional)
    super(nombre, direccion, telefono, edad)
    @atributo_adicional = atributo_adicional
    @cursos = []
  end
  
  def metodo_adicional
    puts "Este es un método adicional de la subclase EstudianteEspecial."
  end
end

# 3. Clase Curso
class Curso
  attr_accessor :nombre, :semestre, :datos_adicionales
  
  def initialize(nombre, semestre, datos_adicionales)
    @nombre = nombre
    @semestre = semestre
    @datos_adicionales = datos_adicionales
  end
end

# 5. Pruebas
estudiante1 = Estudiante.new("Juan Perez", "Calle 123", "123456789", 20)
puts "Nombre del estudiante: #{estudiante1.nombre}"
puts "Dirección del estudiante: #{estudiante1.direccion}"
puts "Teléfono del estudiante: #{estudiante1.telefono}"
puts "Edad del estudiante: #{estudiante1.edad}"
puts "¿Es menor de edad? #{estudiante1.tiene_menos_de_18?}"
puts "¿Es mayor de 27 años? #{estudiante1.tiene_mas_de_27?}"
puts "Universidad: #{Estudiante.universidad}"

estudiante_especial1 = EstudianteEspecial.new("Maria Lopez", "Calle 456", "987654321", 25, "Atributo especial")
puts "Nombre del estudiante especial: #{estudiante_especial1.nombre}"
puts "Dirección del estudiante especial: #{estudiante_especial1.direccion}"
puts "Teléfono del estudiante especial: #{estudiante_especial1.telefono}"
puts "Edad del estudiante especial: #{estudiante_especial1.edad}"
puts "¿Es menor de edad? #{estudiante_especial1.tiene_menos_de_18?}"
puts "¿Es mayor de 27 años? #{estudiante_especial1.tiene_mas_de_27?}"
puts "Universidad: #{EstudianteEspecial.universidad}"
puts "Atributo adicional del estudiante especial: #{estudiante_especial1.atributo_adicional}"
estudiante_especial1.metodo_adicional

curso1 = Curso.new("Matemáticas", "Primer semestre", "Profesor: John Doe")
curso2 = Curso.new("Historia", "Segundo semestre", "Profesor: Jane Smith")

estudiante_especial1.cursos = [curso1, curso2]
puts "Cursos del estudiante especial:"
estudiante_especial1.cursos.each do |curso|
  puts "Nombre del curso: #{curso.nombre}"
  puts "Semestre del curso: #{curso.semestre}"
  puts "Datos adicionales del curso: #{curso.datos_adicionales}"
end
