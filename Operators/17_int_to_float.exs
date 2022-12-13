# TODO: Is some better solution available rather than calling to_string ?
n = 6 |> to_string |> Float.parse

IO.puts n
