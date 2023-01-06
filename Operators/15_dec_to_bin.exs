{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

"Binary form of #{num} is #{num |> Integer.to_string(2) |> String.pad_leading(8, "0")}"
|> IO.puts()
