defmodule QuickSort do
   def sort([]), do: []
   def sort([pivot | tail]) do
      smaller = sort(for x <- tail, x <= pivot, do: x)
      greater = sort(for x <- tail, x > pivot, do: x)
      smaller ++ [pivot] ++ greater
   end
end

list = [9, 5, 2, 7, 1, 8, 3, 6, 4]

sorted_list = QuickSort.sort(list)
IO.inspect(sorted_list)
