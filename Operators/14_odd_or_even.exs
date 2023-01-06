{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

if rem(num, 2) == 0 do
  "#{num} is a even number." |> IO.puts()
else
  "#{num} is a odd number." |> IO.puts()
end
