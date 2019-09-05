class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def artist=(artist)
    @artist = artist 
    artist.songs << self
  end
  
  def genre=(genre)
    @genre = genre 
    genre.songs << self
  end 
end 




  
  
   