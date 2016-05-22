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

  test "2 becoems II" do
    assert create(2) == "II"
  end

  test "5 becomes V" do
    assert create(5) == "V"
  end

  test "7 becomes VII" do
    assert create(7) == "VII"
  end

  test "10 becomes X" do
    assert create(10) == "X"
  end

  test "13 become XIII" do
    assert create(13) == "XIII"
  end

  test "50 becomes L" do
    assert create(50) == "L"
  end

  test "77 becomes LXXVII" do
    assert create(77) == "LXXVII"
  end

  test "100 becomes C" do
    assert create(100) == "C"
  end

  test "335 becomes CCCXXXV" do
    assert create(335) == "CCCXXXV"
  end

  test "500 becomes D" do
    assert create(500) == "D"
  end

  test "723 becomes DCCXXIII" do
    assert create(723) == "DCCXXIII"
  end

  test "1000 becomes M" do
    assert create(1000) == "M"
  end

  test "1550 becomes MDL" do
    assert create(1550) == "MDL"
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
