class Person
  def initialize(properties)
     attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end