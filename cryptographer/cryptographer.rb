require_relative './encryptor_class.rb'
require_relative './decryptor_class.rb'

class EncryptionEngine

  attr_accessor :which

  def initialize(which)
    @which = which
    encrypt_hash = {
      "a" => "0",
      "A"=> "0!",
      "b"=> "9",
      "B"=> "9!",
      "c"=> "8",
      "C"=> "8!",
      "d"=> "7",
      "D"=> "7!",
      "e"=> "6",
      "E"=> "6!",
      "f"=> "5",
      "F"=> "5!",
      "g"=> "4",
      "G"=> "4!",
      "h"=> "3",
      "H"=> "3!",
      "i"=> "2",
      "I"=> "2!",
      "j"=> "1",
      "J"=> "1!",
      "k"=> "~",
      "K"=> "~!",
      "l"=> "!",
      "L"=> "!!",
      "m"=> "@",
      "M"=> "@!",
      "n"=> "#",
      "N"=> "#!",
      "o"=> "$",
      "O"=> "$!",
      "p"=> "%",
      "P"=> "%!",
      "q"=> "^",
      "Q"=> "^!",
      "r"=> "&",
      "R"=> "&!",
      "s"=> "*",
      "S"=> "*!",
      "t"=> "()",
      "T"=> "()!",
      "u"=> "__",
      "U"=> "__!",
      "v"=> ">>",
      "V"=> ">>!",
      "w"=> "??",
      "W"=> "??!",
      "x"=> "{}",
      "X"=> "{}!",
      "y"=> "++",
      "Y"=> "++!",
      "z"=> "zz",
      "Z"=> "zz!",
    }
    if @which == "encrypt"
      encryptable_message = Encryptor.new
      puts encryptable_message
    elsif @which == "decrypt"
      decryptable_message = Decryptor.new
      decryptable_message
    end
  end
end

ready = EncryptionEngine.new("encrypt")
# ready.encrypt("some message")
ready_two = EncryptionEngine.new("decrypt")

# engine = EncryptionEngine.new
# output = engine.encrypt("My Message")
# puts output  # outputs "Zl Zrffntr"
# output2 = engine.decrypt("Zl Zrffntr")
# puts output2 # outputs "My Message"
