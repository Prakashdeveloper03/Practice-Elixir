{radius, _} = IO.gets("Enter the radius : ") |> Integer.parse()
"Area of the circle is #{:math.pi() * :math.pow(radius, 2)}" |> IO.puts()
