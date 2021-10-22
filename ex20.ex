
defmodule Sinal do
  def sinal(x,y) do
    if x < y do
      -1
    else
      if x > y do
        1
      else
        0
      end
    end
  end
end
IO.puts(Sinal.sinal(2,4))
