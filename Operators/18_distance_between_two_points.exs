{x1, _} = IO.gets("Enter the value of x1 : ") |> Integer.parse()
{y1, _} = IO.gets("Enter the value of y1 : ") |> Integer.parse()
{x2, _} = IO.gets("Enter the value of x2 : ") |> Integer.parse()
{y2, _} = IO.gets("Enter the value of y2 : ") |> Integer.parse()

"Euclidean distance of (#{x1}, #{y1}) and (#{x2}, #{y2}) is #{:math.pow(:math.pow(x1 - x2, 2) + :math.pow(y1 - y2, 2), 0.5)}"
|> IO.puts()
