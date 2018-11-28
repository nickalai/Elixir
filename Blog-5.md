# Blog 5: I Mean...I Guess It's Fine (Partial Correctness Exercise)

## For this blog post, we will be returning to [Blog 4](Blog-4.md).

Partial Correctness is the idea that as long as an answer is returned, it is considered correct. Meanwhile, Total Correctness is the idea that the algorithm must also terminate for it to be considered correct.

Looking back at our previous code in [Blog 4](Blog-4.md), 

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

We can see that, based on our definitions of Partial and Total Correctness, each time output is written to the terminal, it is considered partially correct. It is then considered totally correct once the end of the loop is reached and the recursive method terminates.

___

Let's look at another example of a loop in Elixir:

```
defmodule Loop do
   def print_multiple_times(msg, n) when n <= 1 do
      IO.puts msg
   end

   def print_multiple_times(msg, n) do
      IO.puts msg
      print_multiple_times(msg, n - 1)
   end
end

Loop.print_multiple_times("Hello", 10)
```

In this loop, the string "Hello" will be printed to the console 10 times. The first 9 times the word "Hello" is printed, the code is considered Partially Correct. It is only when the final "Hello" is printed that the code terminates, thus making it Totally Correct.

**First Posted: 11/28/18**

**Last Edited: 11/28/18**
