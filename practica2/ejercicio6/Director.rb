class Director < Redactor
  def puede_modificar?(documento)
    if documento.borrado
      false
    else
      true
    end
  end
end