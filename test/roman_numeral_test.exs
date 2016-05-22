defmodule RomanNumeralTest do
  use ExUnit.Case
  import RomanNumeral
  doctest RomanNumeral

  test "0 becomes nvlla" do
    assert create(0) == "nvlla"
  end

  test "1 becomes I" do
    assert create(1) == "I"
  end
end
