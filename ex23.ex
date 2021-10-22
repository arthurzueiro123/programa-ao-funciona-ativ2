defmodule Tempo_horario do
  def tempo_horario(comeco, termino) when comeco>termino, do: "início da contagem de tempo é maior que o término"
  def tempo_horario(comeco, termino) do
    tmp = termino - comeco
    h= div(tmp, 3600)
    m= div(rem(tmp, 3600),60)
    s= rem(rem(tmp, 3600),60)
    "#{h} #{m} #{s}"
  end
end
IO.puts(Tempo_horario.tempo_horario(34370,45345))
