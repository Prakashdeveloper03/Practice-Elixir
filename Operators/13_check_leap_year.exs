defmodule Year do
  @spec leap_year?(non_neg_integer) :: boolean
  def leap_year?(year) when rem(year, 400) == 0 or (rem(year, 4) == 0 and rem(year, 100) > 0),
    do: true

  def leap_year?(_), do: false
end

{year, _} = IO.gets("Enter a year : ") |> Integer.parse()

if Year.leap_year?(year) do
  IO.puts("#{year} is a leap year.")
else
  IO.puts("#{year} is not a leap year.")
end
