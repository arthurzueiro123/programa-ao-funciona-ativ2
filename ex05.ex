
#condicional direto
defmodule Somat2 do
  def somat2(n) do
    if n > 1 do
      n + somat2(n - 1)
    else
      1
    end
  end
end

IO.puts(Somat2.somat2(5))
