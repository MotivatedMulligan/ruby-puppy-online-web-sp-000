# Add your code here
class Dog
  attr_accessor :name, :save

@@all = []

def initialize(name, save)
  @name = name
  @@all << @name
  
end

def self.all
  @@all #class method returns all dog instances
end

def self.clear_all
  @@all.clear
end

def self.print_all
puts @@all.each
end

end
