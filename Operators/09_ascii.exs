ch = IO.gets("Enter the character : ")
ch = ch |> String.trim() |> String.at(0)

IO.puts("ASCII value of #{ch} is #{ch |> String.to_charlist() |> hd}")
