require 'pry'
class Artist 
   attr_accessor :name, :songs, :genre
   @@all = []
  def initialize(name)
    @name = name
    @@all << self
    @songs = songs
    @genre = genre 
  end 
   
  def self.all
    @@all
  end 
  
  def new_songs(song)
    song = self.new 
    
    binding.pry
  end
  
  def songs
    
  end 
end 