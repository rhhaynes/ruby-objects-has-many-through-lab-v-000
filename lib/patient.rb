class Patient
  attr_reader :name, :appointments, :doctor
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  
  
end