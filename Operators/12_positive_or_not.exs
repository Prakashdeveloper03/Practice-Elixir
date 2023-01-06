{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

if num > 0 do
  "#{num} is a positive number." |> IO.puts()
else
  "#{num} is a negative number." |> IO.puts()
end
