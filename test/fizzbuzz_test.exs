defmodule FizzbuzzTest do
  use ExUnit.Case

  test "Calculates Fizzbuzz Correctly" do
    assert Fizzbuzz.parse(1) == 1
    assert Fizzbuzz.parse(3) == "Fizz"
    assert Fizzbuzz.parse(5) == "Buzz"
    assert Fizzbuzz.parse(15) == "FizzBuzz"
  end
end
