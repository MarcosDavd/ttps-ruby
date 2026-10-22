#!/usr/bin/env ruby

numeros= Array.new(10) {|e| e = e*2}
puts "contenido del array #{numeros}"
def ordenar_numeros(numeros)
    numeros.sort(){|a,b|b<=>a}
end
res=ordenar_numeros numeros
puts "arreglo ordenado #{res}"