#herencia heredamos atributos y metodos
class Madre
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end 
end

class Hija < Madre
    #hereda de madre el atributo nombre
    attr_accessor :nick
end
class Hijo < Madre
    #hereda de madre el atributo nombre
end

class Nieta < Hija

end

madre1= Madre.new("Marta")
hija1 = Hija.new("Maria")

puts madre1.inspect
puts hija1.inspect
puts hija1.nombre

hijo1 = Hijo.new("Ayun")
puts hijo1.nombre

nieta1 = Nieta.new("Zoe")
puts nieta1.nombre
nieta1.nick = "nicki"
puts nieta1.nick