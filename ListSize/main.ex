defmodule ListUtils do
    def size([]), do: 0
    def size([_ | tail]), do: 1 + size(tail)
end

IO.puts ListUtils.size([0, 1, 2, 3, 4, 5, 6, 7, 8, 9])