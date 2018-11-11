# Blog 3: Functions and Modules

## What They Do and Why They're Important.

Now that we have a basic understanding of how to use Elixir let's talk about some of the important features within Elixir: **Functions** and **Modules**.

1. What's the difference?

A function is any kind of operation the user creates. A module is used to group multiple functions. To define a function we use

```
def function_name
```

and to define a module we use

```
defmodule module_name
```

This should look familiar as it is one of the formats used for outputting 'Hello World' in Blog-2 
```
defmodule hello do
  def hello do
    "Hello World!"
  end
end
```

Modules can be thought of as working similar to how classes work in Java, for example. This is true in that a module can contain one or more functions and modules can use functions from other modules. Modules, however, are **NOT** the same thing as classes in Java.

The ```do``` in the first line of the above code marks the start of the ```do/end``` block which will contain the actual operation that is being defined.

**First Posted: 11/10/18**

**Last Edited: 11/10/18**
