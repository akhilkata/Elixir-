defmodule Pattern do
  def print_pattern(n) do
    for i <- 1..n do
      IO.puts(String.duplicate("*", i))
    end
  end
end

Pattern.print_pattern(6)
