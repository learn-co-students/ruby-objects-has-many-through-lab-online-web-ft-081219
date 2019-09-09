require 'pry'
class Song 
  attr_accessor :name
  @@all = []
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@all << self 
    #binding.pry
  end 
  
  def self.all
    @@all 
  end
  
  def songs
    
  end 
end 