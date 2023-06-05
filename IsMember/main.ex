defmodule ListUtils do
    def isMember(element, list) do
    case list do
        [] -> false
        [head | _tail] when element == head -> true
        [_head | tail] -> isMember(element, tail)
    end
    end
end

IO.puts(ListUtils.isMember(3, [1, 2, 3, 4, 5]))
IO.puts(ListUtils.isMember(3, [2, 4, 6, 8, 10]))