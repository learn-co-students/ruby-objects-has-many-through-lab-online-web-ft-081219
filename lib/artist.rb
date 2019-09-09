require 'pry'
class Artist 
   attr_accessor :name, :songs, :genre
   @@all = []
  def initialize(name)
    @name = name
    @songs = songs
    @genre = genre
    @@all << self
  end 
   
  def self.all
    @@all
  end 
  
  def new_song(name, genre)
    Song.new(name, self , genre)
    
    
    #binding.pry
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
      #binding.pry
    end 
  end 
end 