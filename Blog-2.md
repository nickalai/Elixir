# Blog 2: The Classic "Hello World!"

## Continuing forward with Elixir, we begin with the most basic yet crucial step: printing to the console.

As Elixir/Erlang is a very niche programming language, most text editors will not have support for it automatically. Thus, extra packages must be downloaded. Sublime already has support for Elixir, while Atom requires a package download. This can be done by navigating to Packages -> Settings View -> Install Packages/Themes, then searching for Elixir and Erlang.

1. The most simple script we can write is the one and only "Hello World!" script. To do so, create a new file: HelloWorld.exs. The .exs extension means that the file is an Elixir **script**.

2. Then, add the following line of code:

```
IO.puts ("Hello World!")
```

3. Save the file and go to your terminal. Change directories to where the file is located, then use the compile and run code:

```
elixirc HelloWorld.exs
```

4. "Hello World!" should be printed to the console!


**First Posted: 11/10/18**

**Last Edited: 11/10/18**
