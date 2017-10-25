class Encryptor
  def encrypt(message)
    @encrypt_hash.each {|key, val|
      message.gsub(key, val)
    }
    message
  end
end
