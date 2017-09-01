class Appointment

  attr_accessor :date, :doctor, :patient

  def initialize (date, doctor)
    @date = date
    self.doctor = doctor
    self.doctor.add_appointment(self)
  end

end
