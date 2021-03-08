# Add your code here
class Dog

  attr_accessor :name, :save
@@all = []

def self.new(name)
   @name = name
  @@all << self

end

def self.all
  @@all #class method returns all dog instances
end

def self.clear_all
  @@all.clear
end

def self.print_all
puts @@all.collect { |dog| dog.name }
end

end
