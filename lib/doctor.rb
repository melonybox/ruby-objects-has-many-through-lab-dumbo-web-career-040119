class Doctor
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(name, date)
    binding.pry
    Appointment.new(name, date, self)
  end
  
end