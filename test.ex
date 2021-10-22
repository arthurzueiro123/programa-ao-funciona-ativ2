a = "testando o split"
split = String.split(a, parts: 4)
IO.puts(Enum.fetch!(split,2))
