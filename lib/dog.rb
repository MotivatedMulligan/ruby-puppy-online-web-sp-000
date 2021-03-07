# Add your code here
class Dog
  attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
  self.save
end

def self.all
  @@all #class method returns all dog instances
end

def self.clear_all
  @@all.clear
end

def self.print_all
  
end

end
