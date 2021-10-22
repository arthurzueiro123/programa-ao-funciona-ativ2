
#[(rem(n, 2))|of(trunc(n/2))]
defmodule Binario do
  def of(0), do: [0]
  def of(1), do: [1]
  def of(n) when n>1, do: of(trunc(n/2)) ++ [rem(n,2)]
  def of(n) when n<0, do: "somente positivos"
end



list = Binario.of(10)
IO.puts(list|> inspect(charlists: :as_lists))
