

defmodule Tempo_hms do
  def tempo_hms(tmp) do
    h= div(tmp, 3600)
    m= div(rem(tmp, 3600),60)
    s= rem(rem(tmp, 3600),60)

    if h < 24 && h >= 0 do
      if m < 60 && m >= 0 do
        if s < 60 && s >= 0 do
          "#{h} #{m} #{s}"
        else
          "erro valor serial fornecido está incorreto"
        end
      else
        "erro valor serial fornecido está incorreto"
      end
    else
      "erro valor serial fornecido está incorreto"
    end
  end
end
IO.puts(Tempo_hms.tempo_hms(34370))
