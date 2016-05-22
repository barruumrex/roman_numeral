defmodule RomanNumeralTest do
  use ExUnit.Case
  import RomanNumeral
  doctest RomanNumeral

  test "1666 becomes MDCLXVI" do
    assert create(1666) == "MDCLXVI"
  end

  test "Unhappy cases" do
    assert create(4) == "IV"
    assert create(9) == "IX"
    assert create(40) == "XL"
    assert create(90) == "XC"
    assert create(400) == "CD"
    assert create(900) == "CM"
  end

  test "1954 becomes MCMLIV" do
    assert create(1954) == "MCMLIV"
  end
end
