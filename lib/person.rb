class Person
  attr_accessor :name, :height, :weight
  
  def initialize(arguments)
    arguments.each{|key, value| self.send(("#{key}="), value)}
  end 
  
end