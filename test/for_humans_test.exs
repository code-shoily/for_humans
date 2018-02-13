defmodule ForHumansTest do
  use ExUnit.Case
  doctest ForHumans

  test "greets the world" do
    assert ForHumans.hello() == :world
  end
end
