defmodule ListUtils do
   def reverseList(list) do
      reverseList(list, [])
   end

   defp reverseList([], reversed), do: reversed
   defp reverseList([head | tail], reversed) do
      reverseList(tail, [head | reversed])
   end
end

IO.inspect ListUtils.reverseList([1, 2, 3, 4, 5])
