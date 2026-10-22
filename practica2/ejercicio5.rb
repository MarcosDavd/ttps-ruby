#!/usr/bin/env ruby
require 'time'


AHORA = Time.now
MEDIANOCHE= Time.new(AHORA.year, AHORA.month, AHORA.day, 23, 59, 59)
FECHA= Time.new(2032,12,31,23,59,59)

def cuanto_falta var=MEDIANOCHE
  (var-AHORA).to_i/60
end 
puts "Minutos para medis noche #{cuanto_falta}" 
puts "Minutos para FECHA #{cuanto_falta FECHA}" 