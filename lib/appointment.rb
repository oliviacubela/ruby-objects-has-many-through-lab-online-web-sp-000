class Appointment
  attr_accessor :date, :patient, :doctor, :appointments

  @@all = []

  def initialize(date, patient, doctor, appointments)
    @date = date
    @patient = patient
    @doctor = doctor
    @appointments = appointments
    @@all << self
  end

  def self.all
    @@all
  end
end
