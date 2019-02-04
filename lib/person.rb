class Person
  def initialize(properties)
    properties.each do |attribute, value|
      self.send(("#{attribute}="), value)
    end
  end
end