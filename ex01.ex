
defmodule Min do
  def of(a, b) when a > b,do: b
  def of(a, b) when a < b,do: a
end

IO.puts(Min.of(3,5))
