{i_num, _} = IO.gets("Enter the number : ") |> Integer.parse()
{f_num, _} = i_num |> to_string |> Float.parse()
"Float value of #{i_num} is #{f_num}" |> IO.puts()
