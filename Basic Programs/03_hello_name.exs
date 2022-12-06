defmodule Hello do
  def say_fullname(name) do
    "Hello, #{name}"
  end
end

first_name = IO.gets("Enter your first name : ")
last_name = IO.gets("Enter your last name : ")
(first_name <> " " <> last_name) |> String.capitalize() |> Hello.say_fullname() |> IO.puts()
