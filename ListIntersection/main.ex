defmodule ListIntersection do
   def intersect(list1, list2) do
      Enum.filter(list1, &Enum.member?(list2, &1))
   end
end

list1 = [1, 2, 3, 4, 5]
list2 = [4, 5, 6, 7, 1]

intersection = ListIntersection.intersect(list1, list2)
IO.inspect(intersection)
