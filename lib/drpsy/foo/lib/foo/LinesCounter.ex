defmodule LinesCounter do

  # Counting the lines in a file

  def count(path) do
    File.read(path)
    |> lines_num
  end

  # Success branch
  defp lines_num({:ok, contents}) do
    contents
    |> String.split("\n")
    |> length
  end

  # Error branch. Variable always match.
  defp lines_num(error), do: error

end