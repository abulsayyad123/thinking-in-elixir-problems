defmodule PipeOperatorTest do
  use ExUnit.Case
  doctest CodeFlow

  test "pipe_1 method returns 'Increased productivity is here!'" do
    assert PipeOperator.pipe_1() == "Increased productivity is here!"
  end

  
end
  