class Administrador < Director
  def puede_borrar?(documento)
    true
  end
end