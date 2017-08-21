defmodule Fizzbuzz do
  def run do
    1..100
    |> Enum.map( &(parse &1) )
    |> IO.inspect
  end

  def parse(num) do
    {x, y} = {rem(num,3), rem(num, 5)}

    case {x, y} do
      {0, 0} -> "FizzBuzz"
      {0, _} -> "Fizz"
      {_, 0} -> "Buzz"
      _ -> num
    end
  end
end
