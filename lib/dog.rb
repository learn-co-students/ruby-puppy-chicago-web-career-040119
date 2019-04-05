require "pry"

class Dog

attr_accessor :name

@@all = []

def initialize(name)
  # instance
  @name = name

  # class
  @@all << self
end

# class method
def self.clear_all
@@all.clear
end

def self.all
  @@all.each do |dog|
    puts "#{dog.name}\n"
  end
end

end
