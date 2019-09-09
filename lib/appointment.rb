require 'pry' 
class Appointment
  
  attr_accessor :date, :patient, :doctor
  @@all = [] 
  def initialize(date, patient, doctor)
    @@all << self
    @date = date
    @patient = patient
    @doctor = doctor
    #binding.pry 
  end 
  
  
  def self.all
    @@all 
  end 
  
  
end 