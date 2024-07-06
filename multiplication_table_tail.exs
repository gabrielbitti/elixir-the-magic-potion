defmodule MyMod.MultiplicationTable do
  def calculate(multiplier) do
    multiplication_table(multiplier, 1, [])
  end

  defp multiplication_table(_, 11, values), do: values

  defp multiplication_table(product_one, product_two, values) do
    # the last thing to do:
    multiplication_table(product_one, product_two + 1, values ++ [product_one * product_two])
  end
end
