

defmodule Min do
  def of(a,b,c) when a > b,do: of(b,c)
  def of(a,b,c) when a < b,do: of(a,c)

  def of(a, b) when a > b,do: b
  def of(a, b) when a < b,do: a
end

IO.puts(Min.of(5,3,7))
