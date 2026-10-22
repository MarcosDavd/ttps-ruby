#!/usr/bin/env ruby
module Reverso 
  def imprimir_reverso(var)
    var.to_s.reverse
  end
  def di_tcejbo
    puts "Object_id reverso: #{imprimir_reverso(self.object_id)}"
  end
  def ssalc
    puts "Class name reverso: #{imprimir_reverso(self.name)}"  
  end
end
class Persona
  include Reverso
  extend Reverso
  attr_reader :nombre

  def initialize(nombre)
    @nombre = nombre
  end
end

persona = Persona.new("david")
puts Persona.ssalc
puts persona.di_tcejbo