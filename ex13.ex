


defmodule Mult do
  def mult(x,y) do
    if y<0 do
      -mult(x,-1*y)
    else
      if y == 1 do
        x
      else
        x + mult(x,(y-1))
      end
    end
  end
end
IO.puts(Mult.mult(6,16))
