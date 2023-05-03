class Usuario
    attr_accessor :nombre, :edad, :correo, :password

    def initialize(correo,password="Admin1234")
        
    end

end

gabriel= Usuario.new
gabriel.nombre= "Gabriel Calquin"
gabriel.edad= 30
gabriel.correo="gabriel@calquin.cl"


puts gabriel.nombre
puts gabriel.inspect
