{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

if 2..num |> Enum.filter(fn a -> rem(num, a) == 0 end) |> length() == 1 do
  "#{num} is a prime number." |> IO.puts()
else
  "#{num} is not a prime number." |> IO.puts()
end
