# Blog 7: Term Rewriting System Exercise

## We now have an example of a sorting algorithm, so let us apply that knowledge to learning about Term Rewriting Systems

Term rewriting is the model of functions that take one term and apply rules to reduce it to normal form through various sub-functions. For example, in the sorting algorithm, we have the following:

```
defp smaller(x1, x2) do
  if x1 <= x2 do x1 else x2 end 
end
```

This sub-function is similar to the concept presented in this example:

```
ba -> ab
```

The concept of this rewrite can also be called *pattern matching* because **term l matches t if there is a substitution σ such that σ♯(l)=t.**

## Now that we know a little about Term Rewriting Systems, we will formulate our sorting algorithm as a Rewriting System

Here is our algorithm broken down into a single rule:

```
smaller(x <= y) -> xy
```

Basically this is telling us that if a value is smaller than another value next to it, put that value in front of the other. Because the method of sorting chosen is selection sort, this is the only rule needed because it methodically compares each pair of values and rearranges them if necessary. If, for example, we used a different sorting algorithm such as insertion sort, then we would need more rules to account for the multiple comparison cases.


