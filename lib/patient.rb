class Patient
  attr_reader :name, :appointments, :doctor
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_appointment(appt)
    @appointments << appt
    appt.patient = self
  end
  
  
  
end