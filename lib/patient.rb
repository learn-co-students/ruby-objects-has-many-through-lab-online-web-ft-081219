require 'pry'
class Patient 
  
  attr_accessor :name 
  
  @@all = [] 
  def initialize(name)
      @name = name 
      @@all << self 
      
  end 
  
  def new_appointment(doctor ,date)
    Appointment.new(self, doctor, date)
    binding.pry 
    
  end 
  
  def self.all 
    @@all
  end 
  
end 