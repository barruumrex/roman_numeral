defmodule RomanNumeral do
  @moduledoc """
  Methods for creating Roman numberals from integers
  """

  @doc """
  Create a Roman numeral representation of the integer
  """
  @spec create(integer) :: String.t
  def create(0), do: "nvlla"
end
