require_relative "./engine_status"
require_relative "./air_conditioning"

class Camry
  include EngineStatus
  include AirConditioning

  def drive
    puts "Back wheels go!"
  end
end

camry = Camry.new
require 'pry' ; binding.pry
