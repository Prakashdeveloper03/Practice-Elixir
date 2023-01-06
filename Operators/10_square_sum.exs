{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

"Sum of squares of first #{num} natural numbers is #{
  Enum.map(1..num, fn x -> :math.pow(x, 2) end) |> Enum.sum()
}"
|> IO.puts()
