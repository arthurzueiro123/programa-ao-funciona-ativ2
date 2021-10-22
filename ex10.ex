#como na questão 4 ja foi feita estou repetindo aqui pois, no final, no elixir tudo é recursão de cauda


#condicional indireto
defmodule Fat3 do
  def of(0), do: 1
  def of(1), do: 1
  def of(n) when n<0,do: "nao existe fatorial negativo"
  def of(n), do: n * of(n-1)
end

IO.puts(Fat3.of(5))
