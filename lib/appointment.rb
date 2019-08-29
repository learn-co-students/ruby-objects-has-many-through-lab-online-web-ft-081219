class Appointment
   attr_accessor :date, :patient, :doctor
   @@all=[]

   def initialize(date_str,patient,doctor)
      @date=date_str
      @patient=patient
      @doctor=doctor
      @@all.push(self)
   end
   
   def self.all
      @@all
   end


end