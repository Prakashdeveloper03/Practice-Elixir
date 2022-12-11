defmodule PrimeArray do
  def get_primes(n) when n < 2, do: []
  def get_primes(n), do: Enum.filter(2..n, &is_prime?(&1))
  defp is_prime?(n) when n in [2, 3], do: true

  defp is_prime?(n) do
    floored_sqrt =
      :math.sqrt(n)
      |> Float.floor()
      |> round

    !Enum.any?(2..floored_sqrt, &(rem(n, &1) == 0))
  end
end

{n, _} = IO.gets("Enter the number : ") |> Integer.parse()
"Prime number between 0 and #{n} : " |> IO.puts()
PrimeArray.get_primes(n) |> IO.inspect()
