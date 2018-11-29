# Blog 7: Term Rewriting Systems

## Now that we have an example of a sorting algorithm, we can apply that knowledge to learning about Term Rewriting Systems

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


