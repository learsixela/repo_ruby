elemento = ARGV[0]

lista_elementos=["1","2","2","3"]
print("#{lista_elementos} \n") #["1", "2", "2", "3"] 

lista_elementos.push(elemento)
print("#{lista_elementos} \n") #["1", "2", "2", "3", "4"]
#eliminar el elemento de la lista
#delete eliminamos el elemento especifico
lista_elementos.delete("2")
print("#{lista_elementos} \n")
#delete_at elimina un elemento por posicion
lista_elementos.delete_at(2)
print("#{lista_elementos} \n")

#pop() elimina el ultimo elemento de la lista
lista_elementos.pop()
print("#{lista_elementos} \n") #["1"]

#capturar el elemento eliminado
elemento2=lista_elementos.pop()
puts "elemento eliminado #{elemento2}"

#pila y fila (FIFO y LIFO)
