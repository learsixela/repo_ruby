class Mascota
    attr_accessor :color
    #metodo constructor
    def initialize(mascosa="",edad=0)
        #atributo o variables de instancia @
        @nombre = mascosa
        @edad= edad
        @color=""
        puts "constructor: mi mascota se llama #{mascosa}"
    end

    ## metodos getter(acceder) y setter(mutador)
    #get
    def getNombre
        @nombre
    end
    #set
    def setNombre(nombre)
        @nombre=nombre
    end

    def edad
        @edad
    end

    def edad=(edad)
        @edad=edad
    end
end

#llama al metodo constructor
mascota1 = Mascota.new("Michi",4)

puts "inspect #{mascota1.inspect}"
#puts mascota1.nombre #undefined method `nombre'
#mascota1.nombreMascota

mascota2 = Mascota.new("",5)

## usando get y set
puts "get: #{mascota1.getNombre}"
puts "get edad: #{mascota1.edad}"
puts "get: #{mascota2.getNombre}"
puts "get edad: #{mascota2.edad}"

mascota1.color = "red"
puts "get color: #{mascota1.color}"
