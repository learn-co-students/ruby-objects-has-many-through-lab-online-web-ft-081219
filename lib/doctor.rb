require 'pry' 
class Doctor
  attr_accessor :name, :date
  @@all = []
  def initialize(name, date)
    @name = name 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def appointments
    #binding.pry 
  end 
end 