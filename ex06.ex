
#condicional direto
defmodule Fat2 do
  def fat2(n) do
    if n > 1 do
      n * fat2(n - 1)
    else
      1
    end
  end
end

IO.puts(Fat2.fat2(5))
