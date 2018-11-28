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

-To Be Continued-

**First Posted: 11/27/18**

**Last Edited: 11/27/18**
