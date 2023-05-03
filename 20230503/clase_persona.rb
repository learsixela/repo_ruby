#creacion clase persona
class Persona
    attr_accessor :nombre
    
    attr_reader :apellido
    attr_writer :apellido
    def hablar 
        puts "HABLAR"
    end
end

#llamado a la clase (INSTANCIA DE CLASE)

israel = Persona.new #objeto
israel.nombre = "Alexis"
#israel.edad= 25

julio = Persona.new
julio.nombre = "Andres"

#accedemos a los metodos
israel.hablar
julio.hablar()

#nunca los objetos seran iguales
puts israel== julio

puts "inspect israel #{israel.inspect}"
puts "inspect julio #{julio.inspect}"