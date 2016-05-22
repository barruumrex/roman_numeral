defmodule CreateBench do
  use Benchfella
  import RomanNumeral

  bench "Roman numberal create speed" do
    1..10000
    |> Enum.map(&create/1)
  end
end
