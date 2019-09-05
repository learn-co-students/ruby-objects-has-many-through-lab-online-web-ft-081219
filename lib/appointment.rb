class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date  
    @patient = patient 
    @doctor = doctor 
    @@all << self 
  end 
  
  def self.all 
    @@all
  end 
  
  def patient=(patient)
    @patient = patient 
    patient.appointments << self
  end
  
  def doctor=(doctor)
    @doctor = doctor 
    doctor.appointments << self
  end 
  
end 