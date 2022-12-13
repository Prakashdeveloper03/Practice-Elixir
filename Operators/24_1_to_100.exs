v = Enum.filter(1..100, fn x -> rem(x, 2) == 0 and rem(x, 4) == 0 end)
for n <- v, do: IO.puts n