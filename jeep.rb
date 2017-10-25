require_relative "./engine_status"
require_relative "./air_conditioning"

class Jeep
  include EngineStatus
  include AirConditioning

  def drive
    puts "All wheels go!"
  end
end

jeep = Jeep.new
require 'pry' ; binding.pry
