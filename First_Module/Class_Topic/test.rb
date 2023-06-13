
require_relative "Inheritance/Example.rb"

class Correcaminos < Ave
    def correr
        puts "Estoy corriendo"
    end
end

class Pollito < Correcaminos

    include Plumas
    include Patas

    def correr
        puts "Estoy saltando"
    end
end

mi_ave = Ave.new
mi_ave.gritar
mi_correcaminos = Correcaminos.new
mi_correcaminos.correr
mi_correcaminos.gritar
mi_pollo = Pollito.new
mi_pollo.correr
mi_pollo.gritar
mi_pollo.mudar
mi_pollo.mover