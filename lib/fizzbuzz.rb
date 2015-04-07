class Fizzbuzz
  def convert(n)
    case
    when n.to_i % 15 == 0
      "Fizzbuzz"
    when n.to_i % 5 == 0
      "Buzz"
    when n.to_i % 3 == 0
      "Fizz"
    else
      n.to_s
    end
  end
end

