defmodule KaffeTestTest do
  use ExUnit.Case
  doctest KaffeTest

  test "greets the world" do
    assert KaffeTest.hello() == :world
  end
end
