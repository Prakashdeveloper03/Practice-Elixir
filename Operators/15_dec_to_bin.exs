{num, _} = IO.gets("Enter the number : ") |> Integer.parse()
IO.puts("Binary form of #{num} is #{num |> Integer.to_string(2) |> String.pad_leading(8, "0")}")
