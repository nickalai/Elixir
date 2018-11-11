
# Setting up Elixir

In this guide, we will walk through setting up Elixir. We will be using Bash on Windows, but these instructions can be adapted for many different platforms - the official list can be found on the [Elixir website](https://elixir-lang.org/install.htm). 

First, install Elixir using the above link using the Windows web installer. You can confirm you have elixir installed by running
```
elixir --version
```
If this command outputs an error stating erl not found, it means erlang is not installed. Bash will not have the most updated version of Erlang, so you must grab the latest version from Erlang Solutions.

```
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
```
then
```
sudo apt-get update
sudo apt-get install esl-erlang
```




One you have Elixir installed, run the following:
```
iex
```
This stands for "Interactive Elixir" and here you will be able to test Elixir expressions. Test this out by typing 
```
IO.puts "Hello world"
```
You should see iex output "Hello world"  followed by an OK.

If this is working, move on to the next step:

Create a file called "helloworld.exs" with contents 
```
IO.puts "Hello world"
```
. You should then be able to run the script by calling 
```
elixir helloworld.exs
```
If the output is "Hello world", you have successfully installed Elixir.

