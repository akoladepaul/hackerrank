defmodule Solution do
  def helloworld(0) do
  end

  def helloworld(n) do
    IO.puts "Hello World"
    helloworld(n-1)
  end
end

{n, _} = IO.gets("") |> Integer.parse
Solution.helloworld(n)