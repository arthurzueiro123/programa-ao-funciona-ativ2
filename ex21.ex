

defmodule Hms_tempo do
  def hms_tempo(h,m,s) do
    if h < 24 && h >= 0 do
      if m < 60 && m >= 0 do
        if s < 60 && s >= 0 do
          h*60*60 + m*60 +s
        else
          "erro algum dado fo fornecido errado"
        end
      else
        "erro algum dado fo fornecido errado"
      end
    else
      "erro algum dado fo fornecido errado"
    end
  end
end
IO.puts(Hms_tempo.hms_tempo(9,32,50))
