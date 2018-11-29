defmodule Selection do
  def sort(list) when is_list(list) do
    do_selection(list, [])
  end

  def do_selection([head|[]], acc) do
    acc ++ [head] #if there is only one element, then just return that element
  end

  def do_selection(list, acc) do
    min = min(list)
    do_selection(:lists.delete(min, list), acc ++ [min])
  end

  defp min([first|[second|[]]]) do
    smaller(first, second)
  end

  defp min([first|[second|tail]]) do
    min([smaller(first,second)|tail])
  end

  defp smaller(x1, x2) do
    if x1 <= x2 do x1 else x2 end #compares two elements and returns whichever is smaller
  end
end
