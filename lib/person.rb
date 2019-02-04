class Person
  def initialize(properties)
    properties.each do |attribute, value|
      self.send(("#{key}="), value)
    end
  end
end