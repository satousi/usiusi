
require 'minitest/autorun'
require_relative '../lib/fizz_buzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz
    assert_equal'1', fizz(1)
    assert_equal'2', fizz(2)
    assert_equal'Fizz', fizz(3)
    assert_equal'4', fizz(4)
    assert_equal'Fizz Buzz', fizz(15)
  end
end

