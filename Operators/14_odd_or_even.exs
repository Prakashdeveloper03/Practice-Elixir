{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

if rem(num, 2) == 0 do
  IO.puts("#{num} is a even number.")
else
  IO.puts("#{num} is a odd number.")
end
