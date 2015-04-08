require "test_helper"
require "fizzbuzz_iterator"

describe FizzbuzzIterator do
  it "outputs sequential Fizzbuzz values starting at 1 when initialized without a starting value" do
    iterator = FizzbuzzIterator.new

    iterator.next.must_equal "1"
    iterator.next.must_equal "2"
    iterator.next.must_equal "Fizz"
    iterator.next.must_equal "4"
    iterator.next.must_equal "Buzz"
    iterator.next.must_equal "Fizz"
    iterator.next.must_equal "7"
    iterator.next.must_equal "8"
    iterator.next.must_equal "Fizz"
    iterator.next.must_equal "Buzz"
    iterator.next.must_equal "11"
    iterator.next.must_equal "Fizz"
    iterator.next.must_equal "13"
    iterator.next.must_equal "14"
    iterator.next.must_equal "Fizzbuzz"
  end

  it "outputs sequential Fizzbuzz values starting from the starting value when initialized with a starting value" do
    iterator = FizzbuzzIterator.new(10)

    iterator.next.must_equal "Buzz"
    iterator.next.must_equal "11"
    iterator.next.must_equal "Fizz"
    iterator.next.must_equal "13"
    iterator.next.must_equal "14"
    iterator.next.must_equal "Fizzbuzz"
  end
end

