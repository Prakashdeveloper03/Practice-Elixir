{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

if num > 0 do
  IO.puts("#{num} is a positive number.")
else
  IO.puts("#{num} is a negative number.")
end
