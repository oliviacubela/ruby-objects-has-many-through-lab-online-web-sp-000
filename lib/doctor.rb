class Doctor
  attr_accessor :name, :appointments

  @@all = []

  def initialize(name, appointments)
    @name = name
    @appointments = appointments
    @@all << self
  end

  def self.all
    @@all
  end
end
