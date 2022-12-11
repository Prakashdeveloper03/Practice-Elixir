{radius, _} = IO.gets("Enter the radius : ") |> Integer.parse()
"Area of the circle is #{:math.pi() * radius ** 2}" |> IO.puts()
