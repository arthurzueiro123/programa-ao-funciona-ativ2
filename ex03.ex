

#condicional indireto
defmodule Somat do
  def of(0), do: 0
  def of(1), do: 1
  def of(n)when n>1, do: n + of(n-1)
end


IO.puts(Somat.of(5))
