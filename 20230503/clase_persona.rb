#creacion clase persona
class Persona
    #atributos
    #@nombre2
    #@edad
    #metodos
    def hablar(val)
        @nombre= val
        puts "HABLAR"
    end
end

#llamado a la clase (INSTANCIA DE CLASE)

israel = Persona.new #objeto
israel.nombre2 = "Alexis"
#israel.edad= 25

julio = Persona.new
#julio.nombre2 = "Andres"

#accedemos a los metodos
israel.hablar("israel")
#julio.hablar()

hablar()
#nunca los objetos seran iguales
puts israel== julio