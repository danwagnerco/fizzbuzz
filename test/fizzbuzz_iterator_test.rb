require "test_helper"
require "fizzbuzz_iterator"

describe FizzbuzzIterator do
  describe "initialized without a starting value" do
    let(:iterator) { FizzbuzzIterator.new }

    it "outputs sequential Fizzbuzz values starting at 1" do
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
  end

  describe "initialized with a starting value of 10" do
    let(:iterator) { FizzbuzzIterator.new(10) }

    it "outputs sequential Fizzbuzz values starting from 10" do
      iterator.next.must_equal "Buzz"
      iterator.next.must_equal "11"
      iterator.next.must_equal "Fizz"
      iterator.next.must_equal "13"
      iterator.next.must_equal "14"
      iterator.next.must_equal "Fizzbuzz"
    end
  end
end

