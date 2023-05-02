#METODOS
def menu
    puts "**********MENU**************"
    puts "*                         *"
    puts "* 1) sumar                *"
    puts "* 2) restar               *"
    puts "* 3) multiplicar          *"
    puts "* 4) dividir              *"
    puts "* 5) resto                *"
    puts "* 0) Salir                *"
    puts "***************************"
end

def ingreso
    puts "Ingresa una opción"
    opcion = gets.chomp.to_i
    while opcion<0 || opcion>5
        puts "Ingresa una opción"
        opcion = gets.chomp.to_i
    end
    #puts "opcion valida"+opcion.to_s
    return opcion
end 

def operatoria (opcion_ingresada=0)

    if opcion_ingresada !=0
        puts "Ingresa primer numero"
        numero1 = gets.chomp.to_i

        puts "Ingresa segundo numero"
        numero2 = gets.chomp.to_i        
    end

    if opcion_ingresada==1
        puts "El resultado de la suma es: #{numero1 + numero2}"
        #menu
    elsif opcion_ingresada==2
        puts "El resultado de la resta es: #{numero1 - numero2}"
        #menu
    elsif opcion_ingresada==3
        puts "El resultado de la multiplicacion es: #{numero1 * numero2}"
        #menu
    elsif opcion_ingresada==4
        if  numero2>0
            puts "El resultado de la division es: #{numero1 / numero2}"
        else
            puts "No se puede dividir por cero"
        end
        
        #menu
    elsif opcion_ingresada==5
        puts "El resultado del modulo es: #{numero1 % numero2}"
        #menu
    else
        puts "Hasta pronto"
    end
end
#FIN METODOS

#LLAMADOS
menu
#opcion_ingresada = ingreso
operatoria(ingreso) 

