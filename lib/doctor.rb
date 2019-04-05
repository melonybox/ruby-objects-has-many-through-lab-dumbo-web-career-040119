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
    Appointment.new(name, date, self)
  end
  
  def appointments
    Appointment.all.select do |x|
      x.doctor == self
    end
  end
  
  
  
end