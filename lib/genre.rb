require 'pry'

class Genre
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    big_list = Artist.all
    
    big_list.select do |x|
      binding.pry
      x.artist == self
    end
  end
  
end