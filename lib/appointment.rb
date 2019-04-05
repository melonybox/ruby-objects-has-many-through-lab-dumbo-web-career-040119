class Appointment
  @@all = []
  
  attr_reader :name, :date, :patient
  
  def initialize(name, date, patient)
    @name = name
    @date = date
    @patient = patient
    @@all << self
  end
end