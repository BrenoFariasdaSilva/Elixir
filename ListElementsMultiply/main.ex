defmodule ListUtils do
    def listSum([]) do
        0
    end
    def listSum([head | tail]) do
        head * listSum(tail)
    end
end

IO.puts ListUtils.listSum([1, 2, 3])