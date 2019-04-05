class Appointment
  @@all = []
  
  attr_reader :date, :patient, :name
  
  def initialize(date,patient,name)
    @date = date
    @patient = patient
    @name = name 
    @@all << self
  end
end