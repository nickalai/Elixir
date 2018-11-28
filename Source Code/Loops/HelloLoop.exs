#prints "Hello" to the console 10 times, each in different lines
defmodule Loop do
  #prints the message for the final time in the loop based on parameters
   def print_multiple_times(msg, n) when n <= 1 do
      IO.puts msg
   end
   #recursively prints a message to the console on a new line and decrements the counter
   def print_multiple_times(msg, n) do
      IO.puts msg
      print_multiple_times(msg, n - 1)
   end
end

#calls the loop module with parameters
Loop.print_multiple_times("Hello", 10)
