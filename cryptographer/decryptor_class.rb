class Decryptor
  def encrypt(message)
    @encrypt_hash.each {|key, val|
      message.gsub(val, key)
    }
    message
  end
end
