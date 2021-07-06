class Genre 
  attr_accessor :name, :songs, :artist
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def songs
    Song.all.map do |song|
      song
    #binding.pry
    end 
  end 
  
  def self.all 
    @@all 
  end 
  
  def artists
    Artist.all.map do  |artists|
      artists
    end 
  end 
    
end 