
defmodule Div84 do
  def div84(n) do
    if rem(n,8) == 4 do
      true
    else
      false
    end
  end
end


IO.puts(Div84.div84(20))
#IO.puts(Div84.div84(21))
