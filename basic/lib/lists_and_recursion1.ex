defmodule ListsAndRecursion1 do
  @moduledoc false
  def mapsum(list, fun), do: _mapsum(list, 1, fun)

  defp _mapsum([], value, _), do: value
  defp _mapsum([head | tail], value, fun), do: _mapsum(tail, fun.(head, value), fun)
end

IO.puts ListsAndRecursion1.mapsum([1,2,3,4], &(&1 * &2))