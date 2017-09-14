# Crea clase dog y lo hace ladrar
class Dog
  attr_accessor :perro
  
  def initialize(perro)
    @nombre = perro[:nombre]
    #@raza = perro[:raza] no son necesarios dado que no se usan
    #@color = perro[:color]
  end
  
  def ladrar
    puts "#{@nombre} está ladrando!"
  end
end

propiedades = { nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café' }

Dog.new(propiedades).ladrar
