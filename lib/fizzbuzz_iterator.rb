require "fizzbuzz"

class FizzbuzzIterator
  def initialize(starting_value = 1)
    @starting_value = starting_value.to_i
    @counter = 0
    @fizzbuzz = Fizzbuzz.new
  end

  def next
    incremented = @starting_value + @counter
    @counter = @counter + 1
    @fizzbuzz.convert(incremented)
  end
end

