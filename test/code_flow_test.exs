defmodule CodeFlowTest do
  use ExUnit.Case
  doctest CodeFlow

  test "greets the world" do
    assert CodeFlow.hello() == :world
  end
end
