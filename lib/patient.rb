class Patient
  def initialize name
    @name = name
    @appointments = []
  end
  def add_appointment appointment
    @appointments << appointment
    appointment.patient= self
  end
  def doctors
    @appointments.map {|appointment| appointment.doctor}
  end
  attr_accessor :name, :appointments
end

# Patient
#   #new
#     initializes with a name (FAILED - 21)
#   #add_appointment
#     takes in an argument of an apppointment and adds that appointment to it's list of appointments and tells that appointment it belongs to the patient (FAILED - 22)
#   #doctors
#     has many doctors through appointments (FAILED - 23)
