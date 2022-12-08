{principle_amt, _} = IO.gets("Enter the principal amount : ") |> Integer.parse()
{time_period, _} = IO.gets("Enter the time period in years : ") |> Integer.parse()
{rate_of_interest, _} = IO.gets("Enter the rate of interest : ") |> Integer.parse()
"Simple Interest is #{principle_amt * time_period * rate_of_interest / 100}" |> IO.puts()
