defmodule Geometry do
  # Pattern-matching function arguments
  def area1({a, b}) do
    a * b
  end

  # Multiclause function
  def area2({:rectangle, a, b}) do
    a * b
  end
  def area2({:square, a}) do
    a * a
  end
  def area2({:circle, r}) do
    r * r * 3.14
  end
  def area2(unknown) do # Handles invalid input
    {:error, {:unknown_shape, unknown}}
  end

end