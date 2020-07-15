class Doctor
  attr_accessor :name, :appointments

  @@all = []

  def initialize(name)
    @name = name
    @appointments = appointments
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end

end
