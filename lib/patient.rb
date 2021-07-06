require 'pry'
class Patient 
  
  attr_accessor :name , :patient
  
  @@all = [] 
  def initialize(name)
      @name = name 
      @@all << self 
      
  end 
  
  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
    #binding.pry 
    
  end 
  
  def appointments
    Appointment.all.select do |find|
     find.patient == self
      #binding.pry 
    end
  end 
  
  def self.all 
    @@all
  end 

  def doctors
      Doctor.all.map do |doc|
        doc
    end
  end 
end 