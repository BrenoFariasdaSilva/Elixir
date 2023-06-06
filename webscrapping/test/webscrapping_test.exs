defmodule WebscrappingTest do
  use ExUnit.Case
  doctest Webscrapping

  test "greets the world" do
    assert Webscrapping.hello() == :world
  end
end
