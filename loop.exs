defmodule MyMod.Loop do
  def tabuada_rec(produto1), do: tabuada_rec(produto1, 1)

  defp tabuada_rec(_, 12), do: nil

  defp tabuada_rec(produto1, produto2) do
    if produto2 + 1 == 12 do
      tabuada_rec(produto1, produto2 + 1)
    else
      [produto1 * produto2] ++ tabuada_rec(produto1, produto2 + 1)
    end
  end
end
