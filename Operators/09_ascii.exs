ch = IO.gets("Enter the character : ")
ch = ch |> String.trim() |> String.at(0)

"ASCII value of #{ch} is #{ch |> String.to_charlist() |> hd}" |> IO.puts()
