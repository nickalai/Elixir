defmodule Person do
  def tell(receiver, message) do
    IO.puts "[#{inspect self}] Sending the message: #{message} to #{inspect receiver}"
    send receiver, {:ok, self, message}
  end

  def listen do
    IO.puts "[#{inspect self}] is listening"
    receive do
      {:ok, sender, message} ->
        IO.puts "[#{inspect self}] Received the message: #{message} from: #{inspect sender}"
    end
    listen
  end
end
