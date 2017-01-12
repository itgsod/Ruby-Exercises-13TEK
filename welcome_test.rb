require 'minitest/autorun'
require './welcome.rb'

class TestWelcome < Minitest::Test

  def setup
    @welcome = Welcome.new
    @ukperson = English.new
    @seperson = Swedish.new
  end

  def test_Swedish_greet
    assert_equal "Hej! Hur mår du?", @welcome.greet(@seperson)
  end
  def test_English_greet
    assert_equal "Hi! How are you?", @welcome.greet(@ukperson)
  end
   def test_Swedish_treat
    assert_equal "Du får Svensk mat?", @welcome.treat(@seperson)
  end
  def test_English_treat
    assert_equal "You get English food!", @welcome.treat(@ukperson)
  end
  
end



