class Doctor
  attr_reader :name, :appointments
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_appointment(appt)
    @appointments << appt
  end
  
end