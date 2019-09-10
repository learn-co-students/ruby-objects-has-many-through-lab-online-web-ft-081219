require 'pry' 
class Doctor
  attr_accessor :name, :doctor
  @@all = []
  def initialize(name)
    @name = name 
    @doctor = doctor 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def appointments
    Appointment.all.map do |info|
      info
      
      #binding.pry 
    end 
  end 
  
  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end 
  
  def patients
    Patient.all.map do |people|
      people
      #binding.pry
    end 
    
  end 
  
end 