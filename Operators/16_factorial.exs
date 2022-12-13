defmodule Factorial do
    def of(n) when n > 0 do
        n * of(n - 1)
    end

    def of(0) do
        1
    end
end

{n, _} = IO.gets("Enter the number : ") |> Integer.parse()

IO.puts "Factorial of number #{n} is #{Factorial.of(n)}"