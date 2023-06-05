defmodule ListUtils do
    def isListsEqual(list1, list2) do
        isListsEqual(list1, list2, true)
    end

    defp isListsEqual([], [], result), do: result
    defp isListsEqual([head1 | tail1], [head2 | tail2], result) do
        isListsEqual(tail1, tail2, result && (head1 == head2))
    end
    defp isListsEqual(_, _, _), do: false
end

IO.puts ListUtils.isListsEqual([1, 2, 3], [1, 2, 3])
IO.puts ListUtils.isListsEqual([1, 2, 3], [3, 2, 1])