defmodule Solution do
  def f(n, lst) do
    lst |> Enum.map(fn(x) -> List.duplicate(x, n) end) |> List.flatten
  end

  def input_loop(lst \\ []) do
    case IO.read(:stdio, :line) do
      ""   -> lst
      "\n" -> lst
      :eof -> lst
      data -> input_loop(List.insert_at(lst, -1, String.trim(data)))
    end  
  end
end

{n, _} = IO.gets("") |> Integer.parse
lst = Solution.input_loop()
Solution.f(n, lst) |> Enum.map(fn(x) -> IO.puts x end)