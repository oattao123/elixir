defmodule Sumdigits do
  def upto(num, acc \\ 0)
  def upto(0, acc), do: acc
  def upto(num, acc) do
    upto(num - 1, acc + num)
  end
  def print(num) do
    IO.puts("sum of 1..#{num} is #{upto(num)}")
  end

end

Sumdigits.print(2)
