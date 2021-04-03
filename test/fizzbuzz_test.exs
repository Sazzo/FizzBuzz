defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "greets the world" do
    assert Fizzbuzz.hello() == :world
  end
end
