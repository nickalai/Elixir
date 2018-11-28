#incrementally prints numbers to the console
defmodule Loop do
  #prints the final number in the loop based on parameters
   def incrementedPrinting(x, n) when n <= 1 do
      IO.puts x
   end
   #recursively prints the next number to the console on a new line and decrements the counter
   def incrementedPrinting(x, n) do
      IO.puts x
      incrementedPrinting(x + 1, n - 1)
   end
end

#calls the loop module with parameters
Loop.incrementedPrinting(0, 10)
