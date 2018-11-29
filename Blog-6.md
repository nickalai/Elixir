# Blog 6: Let's Get Sorted

## Looking at some of the powerful features of Elixir and applying them to a sorting algorithm (Selection Sort).

Before getting into the sorting algorithm, it will be useful to understand some of the tools provided to us by Elixir that we will be using. The algorithm we will be looking at uses lists and concatination, and to understand these we should have a basic understanding of the Enumerable protocol in Elixir.

The Enum module within the Enumerable protocol contains functions that can be performed on any enumerable data type (lists, maps, and ranges to name a few). The format for this is as follows:

```
iex> Enum.sum([1,2,3], fn x -> x * 2 end)
[2,4,6]
```

Where the first argument is the collection (or set) that is making use of the Enum function, and the second being the operation.

As for concatination, the ++ operator that is used in many other languages is also used in Elixir.
For example:
```
iex> [1,2,3] ++ [4,5,6]
[1,2,3,4,5,6]
```

### Selection Sort

Now that we have the basic tools we'll need to implement selection sort, let's actually do it.

First we should have a solid grasp on how selection sort works. Selection sort will will sort an array (or in our case a list) in ascending order (descending order is also possible). The way the algorithm sorts is as follows:

Step 1. Create a list. We are going to imagine the list as being split into 2 parts. The front section being sorted and the back section being unsorted.

Step 2. Compare the first 2 elements and see which one is smaller.
```
defp smaller(x1, x2) do
  if x1 <= x2 do x1 else x2 end
end
```
If the second element is smaller than the first, swap their locations in the list.
```
defp min([first|[second|tail]]) do
  min([smaller(first,second)|tail])
end
```

Step 3. Repeat this step (recursively) until you get to the end of the list.
```
def sort(list) when is_list(list) do
  do_selection(list, [])
end

def do_selection([head|[]], acc) do
  acc ++ [head]
end

def do_selection(list, acc) do
  min = min(list)
  do_selection(:lists.delete(min, list), acc ++ [min])
end
```

At this point the list should be fully sorted! (Source code can be found [here](Source%20Code/SortingAlgorithm/sort.ex))


**First Posted: 11/27/18**

**Last Edited: 11/28/18**
