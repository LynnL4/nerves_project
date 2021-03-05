defmodule NervesProjectTest do
  use ExUnit.Case
  doctest NervesProject

  test "greets the world" do
    assert NervesProject.hello() == :world
  end
end
