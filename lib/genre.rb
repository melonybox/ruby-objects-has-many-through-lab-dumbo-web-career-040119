require_relative 'genre'
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
    song_list = Artist.songs
    
    song_list.collect! do |x|
      x.genre == self
    end
  end
  
end