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

  test "5 becomes V" do
    assert create(5) == "V"
  end

  test "10 becomes X" do
    assert create(10) == "X"
  end

  test "50 becomes L" do
    assert create(50) == "L"
  end

  test "100 becomes C" do
    assert create(100) == "C"
  end

  test "500 becomes D" do
    assert create(500) == "D"
  end

  test "1000 becomes M" do
    assert create(1000) == "M"
  end
end
