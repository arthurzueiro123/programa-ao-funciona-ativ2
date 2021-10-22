#como na questão 3 ja foi feita estou repetindo aqui, pois no final no elixir tudo é recursão de cauda

#condicional indireto
defmodule Somat3 do
  def of(0), do: 0
  def of(1), do: 1
  def of(n) when n>1, do: n + of(n-1)
end


IO.puts(Somat3.of(5))
