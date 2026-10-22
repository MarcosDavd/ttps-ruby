#!/usr/bin/env ruby
=begin
Modificá el método anterior para que en lugar de recibir un arreglo como único parámetro, reciba
todos los números como parámetros separados
=end
#uso el splat "*" para que me tome todos
#los parametros independientes y los empaquete
def ordenar_numeros(*numeros)
    numeros.sort(){|a,b|b<=>a}
end
res=ordenar_numeros 1,8,12,3,4,5,6,7,9,10
puts "arreglo ordenado #{res}"