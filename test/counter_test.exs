defmodule CounterTest do
  use ExUnit.Case

  test "inc/1 increments an integer value" do
    assert Counter.Core.inc(2) == 3
  end
end
