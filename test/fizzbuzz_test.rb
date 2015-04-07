require "test_helper"
require "fizzbuzz"

class FizzbuzzTest < Minitest::Test
  def test_converts_multiples_of_fifteen_to_fizzbuzz
    fb = Fizzbuzz.new

    assert_equal "FizzBuzz", fb.convert(15)
    assert_equal "FizzBuzz", fb.convert(45)
    assert_equal "FizzBuzz", fb.convert(90)
  end

  def test_converts_multiples_of_five_to_buzz
    fb = Fizzbuzz.new

    assert_equal "Buzz", fb.convert(5)
    assert_equal "Buzz", fb.convert(20)
    assert_equal "Buzz", fb.convert(100)
  end

  def test_converts_multiples_of_three_to_fizz
    fb = Fizzbuzz.new

    assert_equal "Fizz", fb.convert(3)
    assert_equal "Fizz", fb.convert(18)
    assert_equal "Fizz", fb.convert(42)
  end

  def test_returns_same_number_for_other_numbers
    fb = Fizzbuzz.new

    assert_equal "1", fb.convert(1)
    assert_equal "17", fb.convert(17)
    assert_equal "41", fb.convert(41)
  end
end

