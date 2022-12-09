{principle_amt, _} = IO.gets("Enter the principal amount : ") |> Integer.parse()
{time_period, _} = IO.gets("Enter the time period in years : ") |> Integer.parse()
{rate_of_interest, _} = IO.gets("Enter the rate of interest : ") |> Integer.parse()

"Compound Interest is #{Float.round(principle_amt * :math.pow(1 + rate_of_interest / 100, time_period) - principle_amt, 2)}"
|> IO.puts()
