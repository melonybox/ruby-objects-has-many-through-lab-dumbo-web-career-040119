class Doctor
  @@all = []
  
  attr_reader :name
  
  def initialized(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end