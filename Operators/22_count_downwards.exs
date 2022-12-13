defmodule Count do
  def downwards(n) when n > 0 do
    IO.puts n
    downwards(n - 1)
  end
    
  def downwards(0) do
  end
end

Count.downwards 20
