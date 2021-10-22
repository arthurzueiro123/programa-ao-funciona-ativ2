


defmodule Serie do
  def serie(0), do: 0
  def serie(1), do: 3
  def serie(n) when n>1, do: 3 * serie(n-1) - 2

end


IO.puts(Serie.serie(4))
