{num, _} = IO.gets("Enter the number : ") |> Integer.parse()

if num ==
     Enum.reduce(Integer.digits(num), 0, fn x, acc -> acc + x ** length(Integer.digits(num)) end) do
  "#{num} is a armstrong number" |> IO.puts()
else
  "#{num} is not a armstrong number" |> IO.puts()
end
