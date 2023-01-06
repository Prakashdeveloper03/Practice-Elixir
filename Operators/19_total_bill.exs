{new_videos, _} = IO.gets("Enter the number of new videos : ") |> Integer.parse()
{old_movies, _} = IO.gets("Enter the number of old movies : ") |> Integer.parse()
{no_of_days, _} = IO.gets("Enter the no of days : ") |> Integer.parse()

"Total bill for the videos is #{new_videos * no_of_days * 75 + old_movies * no_of_days * 50}"
|> IO.puts()
