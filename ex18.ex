

defmodule Mdc do
  def coprimo(x,y) do
    if mdc(x,y) == 1 do
      true
    else
      false
    end
  end

  def mdc(x,y) do
    if y == 0 do
      x
    else
      mdc(y,rem(x, y))
    end
  end
#  def mdc(_,0), do: x
#  def mdc(x,y), do: mdc(y,rem(x, y))
end


IO.puts(Mdc.coprimo(13,27))
