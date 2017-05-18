class Appointment
  def initialize date, doctor
    @date = date
    @doctor = doctor
    @patient = nil
    doctor.add_appointment(self)
  end
  attr_accessor :patient, :doctor
end


# Appointment
#   #new
#     initializes with a date and a doctor (FAILED - 18)
#   #patient
#     belongs to a patient (FAILED - 19)
#   #doctor
#     belongs to a doctor (FAILED - 20)
