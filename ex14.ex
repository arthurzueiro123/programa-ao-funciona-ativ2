
#condicional indireto
defmodule Potencia_de_2 do
  def potencia_de_2(0), do: 1
  def potencia_de_2(1), do: 2
  def potencia_de_2(n)when n>1, do: 2 * potencia_de_2(n-1)
  def potencia_de_2(n)when n<0, do: 1/potencia_de_2(-1*n)

end


IO.puts(Potencia_de_2.potencia_de_2(3))
#IO.puts(Potencia_de_2.potencia_de_2(-3))
