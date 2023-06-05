defmodule ListUtils do
  def reverse_list(list) do
    reverse_list(list, [])
  end

  defp reverse_list([], reversed), do: reversed
  defp reverse_list([head | tail], reversed) do
    reverse_list(tail, [head | reversed])
  end
end

IO.inspect ListUtils.reverse_list([1, 2, 3, 4, 5])