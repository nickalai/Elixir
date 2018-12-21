To use the following code, save it, enter your terminal, change directories to where you saved the file and enter the following:

```
iex Messages.exs
```

A few warnings will pop up, but it is safe to ignore them. After this, declare a "Person" as such:

```
bob = (Person, :listen, [])
```
Where "bob" can be any name you like. This will define a new process (#PID).


Once declared, the "Person" will begin to listen for any messages sent specifically to them. You can send messages by entering the following:

```
Person.tell(bob, "hey bob!")
```

This will send from the system's current #PID to bob's newly declared #PID. It shall return the system's current #PID and message
