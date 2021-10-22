#.
#condicional direto
defmodule Intervs do
  def intervs(m,n) do
    if n > m do
      n + intervs(m,n - 1)
    else
      if n < m do
        intervs(n,m)
      else
        m
      end
    end
  end
end
#def intervs(m,n) when n<m, do: intervs(n,m) //testar

IO.puts(Intervs.intervs(2,4))
#IO.puts(Intervs.intervs(-2,4))
#IO.puts(Intervs.intervs(-3,-1))
