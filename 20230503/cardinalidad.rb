class Persona
    attr_accessor :nombre, :mascota

    def initialize(nombre, mascota)
        @nombre = nombre
        @mascota = mascota
    end
end

class Mascota
    attr_accessor :nombre

    def initialize(nombre)
        @nombre = nombre
    end
end

mascota1 = Mascota.new("Fido")
persona1 = Persona.new("Rodrigo",mascota1)

puts mascota1.inspect
puts persona1.inspect
#acceder a el nombre de mascota pero desde persona
puts
puts persona1.mascota.nombre
puts mascota1.nombre

persona1.mascota.nombre = "Tom"

puts
puts persona1.mascota.nombre
puts mascota1.nombre

#object_id
mascota2 = Mascota.new("Felix")
puts
puts persona1.mascota.object_id#60
puts mascota1.object_id#60
puts mascota2.object_id#80

persona1.mascota=mascota2#se puede modificar 
puts persona1.inspect