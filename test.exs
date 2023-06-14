defmodule Test do
  @spec test1() :: :ok
  def test1 do
    IO.puts("1")
  end
end

Test.test1()
