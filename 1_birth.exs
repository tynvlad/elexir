defmodule FriendsDate do

  def showDate(srt) do
    db = %{ "me" => ~D[1994-05-16] }
    db[srt] |> IO.inspect
  end

  def askName() do
    IO.gets("Print you name?") |> String.trim
  end
end


FriendsDate.askName |>  FriendsDate.showDate
