#herencia heredamos atributos y metodos
class Madre
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end 

    def puede_editar?
        false
    end
end

class Hija < Madre
    #hereda de madre el atributo nombre
    attr_accessor :nick
    def initialize(nombre,nick)
        @nombre = nombre
        @nick = nick
    end

    def puede_editar?
        true
    end
end
class Hijo < Madre
    #hereda de madre el atributo nombre
    def puede_editar?
        true
    end
end

class Nieta < Hija

end

madre1= Madre.new("Marta")
#hija1 = Hija.new("Maria")
hija1 = Hija.new(madre1.nombre,"nickijam")

puts madre1.inspect
puts hija1.inspect
puts hija1.nombre

hijo1 = Hijo.new("Ayun")
puts hijo1.nombre

nieta1 = Nieta.new("Zoe","apodo")
puts nieta1.nombre
nieta1.nick = "nicki"
puts nieta1.nick
puts
puts madre1.puede_editar?
puts hija1.puede_editar?
puts nieta1.puede_editar?

#ANCESTORS Jerarquia de clases
puts
puts Madre.ancestors.to_s
puts Hija.ancestors.to_s
puts Nieta.ancestors.to_s