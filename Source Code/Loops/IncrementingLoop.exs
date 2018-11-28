defmodule Loop do
   def incrementedPrinting(x, n) when n <= 1 do
      IO.puts x
   end

   def incrementedPrinting(x, n) do
      IO.puts x
      incrementedPrinting(x + 1, n - 1)
   end
end

Loop.incrementedPrinting(0, 10)
