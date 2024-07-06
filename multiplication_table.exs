defmodule MyMod.MultiplicationTable do
  def calculate(multiplier) when is_integer(multiplier) and multiplier > 0 do
    multiplication_table(multiplier, 1)
  end

  defp multiplication_table(_, 11), do: []

  defp multiplication_table(product_one, product_two) do
    [product_one * product_two] ++ multiplication_table(product_one, product_two + 1)
  end
end
