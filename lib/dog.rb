require "pry"
class Dog
  #class variables
  @@all = []

  #instance variables
  attr_reader :name
  def initialize(name)
    #class
    @@all << self
    #instance
    @name = name

  end

  def self.all
    @@all.each {|pup|
      puts pup.name
    }
  end

  def self.clear_all
    @@all = []
  end


end



#binding.pry
wut = "wut"
