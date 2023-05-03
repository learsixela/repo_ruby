class Persona

    def dormir(nombre)
        #puts "zzzzz"
        @nombre = nombre
        "zzzzz #{nombre}"
    end
    private
        def cantar
            puts "lalala"
        end
end

#instacia
persona1= Persona.new
#
puts persona1.dormir("Adrian")
#
puts Persona.new.dormir("Pedro")
#describe la variable de tipo objeto legiblemente
puts "inspect #{persona1.inspect}"

persona1.cantar