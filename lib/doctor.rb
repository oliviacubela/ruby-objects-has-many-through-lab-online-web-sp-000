class Doctor
  attr_accessor :name, :appointments

  @@all = []

  def initialize(name)
    @name = name
    @appointments = appointments
    @@all << appointments
  end

  def self.all
    @@all
  end
end
