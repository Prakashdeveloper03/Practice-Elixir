defmodule Hello do
  def say_name(name) do
    "Hello, #{name}"
  end
end

name = IO.gets("Enter your name : ")
Hello.say_name(name) |> IO.puts()
