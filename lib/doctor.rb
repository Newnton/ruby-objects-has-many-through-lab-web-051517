class Doctor
  def add_appointment appointment
    @appointments << appointment
    appointment.doctor= self
  end
  def initialize name
    @name = name
    @appointments = []
  end
  def patients
    @appointments.map {|appointment| appointment.patient}
  end
  attr_accessor :name, :appointments
end

#
# Doctor
#   #new
#     initializes with a name and an empty collection of appointments (FAILED - 13)
#   #name
#     has a name (FAILED - 14)
#   #add_appointment
#     adds a new appointment to the doctor's @appointments array and tells that appointment that it belongs to the doctor (FAILED - 15)
#   #appointments
#     has many appointments (FAILED - 16)
#   #patients
#     has many patients, through appointments (FAILED - 17)
