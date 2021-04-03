defmodule FizzBuzz do
  def fizzbuzz(number) do
    isDivisibleByThree = rem(number, 3) == 0
    isDivisibleByFive = rem(number, 5) == 0

    cond do
      isDivisibleByThree and isDivisibleByFive ->
        IO.puts("FizzBuzz")
      isDivisibleByThree ->
        IO.puts("Fizz")
      isDivisibleByFive ->
        IO.puts("Buzz")
      true ->
        IO.puts(number)
    end
  end

  def loop() do
   (1..100)
   |> Enum.map(&fizzbuzz/1)
  end
end

FizzBuzz.loop()
