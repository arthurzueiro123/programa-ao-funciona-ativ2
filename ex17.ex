
defmodule Negativo do
  def negativo(y), do: negativo(y,y)
  def negativo(x,y) do
    if x<0 do
      x
    else
      if x == 0 do
        y
      else
        -2 + negativo(x-1,y)
      end
    end
  end
end
IO.puts(Negativo.negativo(5))
