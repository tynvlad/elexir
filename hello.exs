defmodule HiHiHi do
  def run(str) do
    str |>
    String.reverse |>
    String.upcase |>
    IO.inspect
  end
end

"hi hi hi!" |> HiHiHi.run
