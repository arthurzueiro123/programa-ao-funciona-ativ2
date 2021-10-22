defmodule Fattriplo do
  def of(n)when n < 2, do: 1
  def of(n), do: n * of(n-3)
end

IO.puts(Fattriplo.of(9))
