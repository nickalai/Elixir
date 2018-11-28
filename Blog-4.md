# Blog 4: Going in Circles! ...At least temporarily (Termination Exercise)

## Loops in Elixir

As variables in Elixir are immutable (cannot be modified after it is created), loops must be written recursively. The way this is done is by throwing away a variable's reference and rebinding it to a new reference. 

The following is code of a Loop in Elixir:

```
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
```

This script increments a variable, x, while decrementing a counter, n. n represents the amount of times the loop will execute while x represents a number. x will be printed to the console n times, and each time it prints it will go up by 1. The output of this script is as follows:

```
0
1
2
3
4
5
6
7
8
9
```

This recursive method works in a more broad sense than the example as follows: 

It takes in 2 parameters in the form of (whatever you want to execute, the amount of times you wish for it to be executed). The method calls itself until the amount of times the loop should execute has been reached. Once it is reached, the loop terminates.

**First Posted: 11/27/2018**

**Last Edited: 11/27/2018**
