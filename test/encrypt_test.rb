require 'minitest/autorun'
require 'minitest/pride'
require './lib/encrypt'

class EncryptTest < Minitest::Test
  def setup
    @encryptor = Encryptor.new
  end


  def test_that_encrypt_exists
    encryptor = Encryptor.new
    assert_instance_of Encryptor, @encryptor
  end

  def test_can_encrypt_letter
    encryptor = Encryptor.new
    assert_equal "M", 
  end


end
