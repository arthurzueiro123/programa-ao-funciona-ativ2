
#condicional indireto
defmodule Fat do
  def of(0), do: 1
  def of(1), do: 1
  def of(n) when n<0,do: "nao existe fatorial negativo"
  def of(n), do: n * of(n-1)
end

IO.puts(Fat.of(5))
