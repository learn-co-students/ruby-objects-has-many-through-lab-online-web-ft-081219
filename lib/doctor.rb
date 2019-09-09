require 'pry' 
class Doctor
  attr_accessor :name 
  @@all = []
  def initialize(name)
    @name = name 
  end 
  
  def new
    @@all <<  name 
    binding.pry 
  end 
end 