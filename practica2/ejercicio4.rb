#!/usr/bin/env ruby
require 'date'

hoy=Date.today
def logitud(*variables)
  variables.each do |var|
    puts " a string #{var} --> #{var.to_s.size}"
  end
end
logitud 12,"Hola",hoy
