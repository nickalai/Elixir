
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


## Text Editors and Support for Elixir

As Elixir/Erlang is a very niche programming language, most text editors will not have support for it automatically. Thus, extra packages must be downloaded. 

### Atom ###
Atom requires an additional package download. This can be done by navigating to Packages -> Settings View -> Install Packages/Themes, then searching for Elixir and Erlang. Download the top 2 packages for both. For Elixir, they're called "language-elixir" and "autocomplete-elixir". For Erlang, they're called "language-erlang" and "autocomplete-erlang".

### Sublime ###
Sublime already has support for Elixir (but if you want code completion, syntax highlighting, errors and warnings additional packages need to be downloaded).
