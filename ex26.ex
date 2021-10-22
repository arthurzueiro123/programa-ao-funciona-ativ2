
defmodule Divx do
  def divx(n,d,r) do
    if rem(n,d) == r do
      true
    else
      false
    end
  end
end


IO.puts(Divx.divx(20,8,4))
#IO.puts(Divx.divx(22,3,4))
