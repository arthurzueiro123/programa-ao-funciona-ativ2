#.
#condicional direto
defmodule Intervp do
  def intervp(m,n) do
    if n > m do
      n * intervp(m,n - 1)
    else
      if n < m do
        intervp(n,m)
      else
        m
      end
    end
  end
end
#def intervp(m,n) when n<m, do: intervp(n,m) //testar

IO.puts(Intervp.intervp(2,4))
#IO.puts(Intervp.intervp(4,2))
