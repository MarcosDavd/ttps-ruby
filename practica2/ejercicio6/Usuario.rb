class Usuario
  attr_accessor :nombre_usuario, :clave, :email
  
  def initialize(nombre_usuario, clave, email)
    self.nombre_usuario = nombre_usuario
    self.clave = clave
    self.email = email
  end
  def puede_ver?(documento)
    false
  end

  def puede_modificar?(documento)
    false
  end

  def puede_borrar?(documento)
    false
  end
  def to_s
    "#{email}" 
  end
end