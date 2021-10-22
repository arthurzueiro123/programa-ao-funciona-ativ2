

#condicional indireto
defmodule Hanoi do
  def hanoi(0), do: 0
  def hanoi(1), do: 1
  def hanoi(n), do: 2 * hanoi(n-1) + 1

end


IO.puts(Hanoi.hanoi(3))
