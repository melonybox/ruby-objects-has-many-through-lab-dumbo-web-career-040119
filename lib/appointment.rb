class Appointment
  @@all = []
  
  attr_reader :name, :date, :doctor
  
  def initialize(name, date, doctor)
    @name = name
    @date = date
    @doctor = doctor
    @@all << self
  end
  
  def self.all
    @@all
  end
end