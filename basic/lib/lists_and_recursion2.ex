defmodule ListsAndRecursion2 do
  @moduledoc false

  def max(list), do: _max(list, 0)

  defp _max([], max_value),                                   do: max_value
  defp _max([head | tail], max_value) when head > max_value,  do: _max(tail, head)
  defp _max([_head | tail], max_value),                        do: _max(tail, max_value)
end

IO.puts ListsAndRecursion2.max([3,4,5,6,2,5,2])