class Redactor < Lector
  def puede_modificar?(documento)
    if documento.creador == self
      true
    else
      false
    end
  end
end