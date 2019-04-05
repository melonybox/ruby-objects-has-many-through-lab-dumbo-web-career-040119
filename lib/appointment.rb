class Appointment
  @@all = []
  
  attr_reader :name, :date
  
  def initialize(name, date)
    @name = name
    @date = date
    @@all << self
  end
end