class Artist
   attr_accessor :name
   @@all=[]

   def initialize(name)
      @name=name
      @@all.push(self)
   end
   
   def self.all
      @@all
   end

   def new_song(name,genre)
      #incomplete
      Song.new(name,self,genre)
   end

   def songs
      Song.all.select{|s|s.artist==self}
   end

   def genres
      self.songs.collect{|s|s.genre}
   end

end