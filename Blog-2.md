# Blog 2: The Classic "Hello World!"

## Continuing forward with Elixir, we begin with the most basic yet crucial step: printing to the console.

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


### To write a program that outputs "Hello World", we must do something a little different.

1. Create a new file named HelloWorld.ex. The .ex file extenstion means that the file is an Elixir **program**.

2. Then, add the following code snippet:

```
defmodule HelloWorld do
  def hello do
    IO.puts "Hello World!"
  end
end
```

3. Save the file and go to your terminal. Change directories to where the file is located, then type in "iex" and hit enter.

4. Then follow along this sequence:

```
Interactive Elixir
iex(1)> c("HelloWorld.ex")
[HelloWorld]
iex(2)> HelloWorld.hello
Hello world!
:ok
```

5. If all done correctly, all of the following should output in the order of Step 4's code block!


**First Posted: 11/10/18**

**Last Edited: 11/10/18**
