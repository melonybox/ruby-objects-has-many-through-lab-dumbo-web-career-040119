class Appointment
  @@all = []
  
  attr_reader :date, :patient, :docter
  
  def initialize(date,patient,docter)
    @date = date
    @patient = patient
    @docter = docter 
    @@all << self
  end
end