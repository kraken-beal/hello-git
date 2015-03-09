

require 'minitest'
require "minitest/unit"
require 'minitest/autorun'

require './libs/example.rb'

class Test_Example < Minitest::Test
  def setup
    @e = Example.new
  end

  def test_say
    expected = "Hello Git!"
    actual = @e.say
    assert_equal(expected, actual)
  end
  
end
