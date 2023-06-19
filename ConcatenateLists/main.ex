defmodule ListUtils do
    def concatenateLists(list1, list2) do
        concatenateLists(list1, list2, [])
    end

    defp concatenateLists([head | tail], list2, result) do
        concatenateLists(tail, list2, [head | result])
    end
    defp concatenateLists([], [head | tail], result) do
        concatenateLists([], tail, [head | result])
    end
    defp concatenateLists(_, _, result), do: result
end

list1 = [1, 2, 3]
list2 = [4, 5, 6]
concatenated_lists = ListUtils.concatenateLists(list1, list2)
IO.inspect(concatenated_lists)
