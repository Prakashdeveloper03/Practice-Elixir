{n1, _} = IO.gets("Enter the number 1 : ") |> Integer.parse()
{n2, _} = IO.gets("Enter the number 2 : ") |> Integer.parse()
"#{n1} + #{n2} = #{n1 + n2}" |> IO.puts()
