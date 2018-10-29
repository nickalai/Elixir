# Blog 1: Connectivity is Key

## Our first progress on learning Elixir was entirely done inside of an Erlang environment.

1. First, we must find the local IP address on the two machines we will be working with. This can be found by entering ipconfig (ifconfig on Mac) into the console.

2. Then, we must give the computers we are working with names and declare them as nodes by entering the following in the console:

```
iex --name bob@[LOCAL IP ADDRESS, i.e. 192.168.1.x for most machines on a normal home network] --cookie chocolate

and

iex --name alice@[LOCAL IP] --cookie chocolate
```

3. Finally, we must use one machine to ping the other so that they can be aware of each other.

```
Node.ping :"alice@[LOCAL IP]"
```

4. If pong is returned, then it was a success and the computers are now aware of each other! This can be shown by entering the following command on either machine:

```
Node.list
```


**First Posted: 10/27/18**

**Last Edited: 10/29/18**
