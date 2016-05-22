defmodule RomanNumeral do
  @moduledoc """
  Methods for creating Roman numberals from integers
  """

  @doc """
  Create a Roman numeral representation of the integer
  """
  @spec create(integer) :: String.t
  def create(0), do: "nvlla"
  def create(1), do: "I"
  def create(5), do: "V"
  def create(10), do: "X"
  def create(50), do: "L"
  def create(100), do: "C"
  def create(500), do: "D"
  def create(1000), do: "M"
end
