class Person
  
    attr_accessor :name, :user_name, :age, :location, :bio


  def initialize(properties)
     properties.each {|key, value| self.send(("#{key}="), value)}
  end
end