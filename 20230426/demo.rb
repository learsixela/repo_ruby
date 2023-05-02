#eliminar un elemento por el indice:
arr = [2, 3, 4, 5] 
arr.delete_at(2) #=> 4
puts arr.to_s #=> [2, 3, 5]

#eliminar un elemento en particular

arr = [1, 2,4, 2, 3]
arr.delete(4) #=> 2
puts arr.to_s #=> [1,3]