# Blog 8: Psst. Hey, I got somethin' to tell ya

## Basic message sending with Elixir.

Today we will be creating a module that allows for sending and receiving messages. We will be discussing source code which can be found [here](Source%20Code/Messages)

First, we define the module "Person" to store our sending and receiving functionality. Then, we add the following definitions:

```
def tell(receiver, message) do
    IO.puts "[#{inspect self}] Sending #{message} to #{inspect receiver}"
    send receiver, {:ok, self, message}
  end
```

```
def listen do
    IO.puts "[#{inspect self}] is listening"
    receive do
      {:ok, sender, message} ->
        IO.puts "[#{inspect self}] Received #{message} from #{inspect sender}"
    end
    listen
  end
```

tell is the sending portion of our code. It prints to the console that a message is being sent to a specific process (#PID). Only this specific #PID will receive the message. listen is the receiving portion of our code. It waits for a message to be sent to it's #PID, then receives it. It prints the message and the #PID of the sender to the console.

**First Posted: 12/21/18**

**Last Edited: 12/21/18**
