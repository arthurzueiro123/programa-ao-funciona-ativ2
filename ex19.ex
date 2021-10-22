
defmodule Mmc do

  def mmc(x,y,z), do: mmc(x,mmc(y,z))
  def mmc(x,y), do: div((x*y),mdc(x,y))

  def mdc(x,y) do
    if y == 0 do
      x
    else
      mdc(y,rem(x, y))
    end
  end
end

IO.puts(Mmc.mmc(7,8,6))
