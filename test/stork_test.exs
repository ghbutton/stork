defmodule StorkTest do
  use ExUnit.Case
  doctest Stork

  test "greets the world" do
    assert Stork.hello() == :world
  end
end
