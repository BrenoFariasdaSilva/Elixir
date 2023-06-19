defmodule ListUtils do
    def listMultiply(list) do
        listMultiply(list, 1)
    end

    defp listMultiply([], result), do: result
    defp listMultiply([head | tail], result) do
        listMultiply(tail, result * head)
    end
end

IO.puts ListUtils.listMultiply([0])
IO.puts ListUtils.listMultiply([1, 2, 3])
