
defmodule Fatduplo do
  def of(0), do: 1
  def of(1), do: 1
  def of(n)when n>1, do: n * of(n-2)
end

IO.puts(Fatduplo.of(7))
