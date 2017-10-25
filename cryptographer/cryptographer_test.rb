gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require_relative './cryptographer.rb'

class EncryptionEngineTest < Minitest::Test
  def test_it_encrypts_using_rot13
    engine = EncryptionEngine.new("encrypt")
    assert_equal "encrypt", engine.which
  end

  def test_it_encrypts
    ready = EncryptionEngine.new("encrypt")
    ready.encrypt("hello")
    assert_equal ready.message, "hello"
  end
end
