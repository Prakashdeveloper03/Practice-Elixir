{mass, _} = IO.gets("Enter the mass of the object : ") |> Float.parse()
{velocity, _} = IO.gets("Enter the velocity of the object : ") |> Float.parse()
"The momentum of the object is #{mass * :math.pow(velocity, 2)}" |> IO.puts()
