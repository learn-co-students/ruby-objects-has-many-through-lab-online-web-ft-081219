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
  
  def new_song(name, genre)
    Song.new(self, name, genre)
    
    
    binding.pry
  end
  
  def songs
    Song.all.map do |song|
      song
    #binding.pry
    end 
  end 
  
  def genres 
    Genre.all.map do |genres|
      genres
    end 
  end 
end 