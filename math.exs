defmodule MyMod.Math do
  def sum(param_one, param_two) do
    param_one + param_two
  end

  def zero?(0), do: true
  def zero?(x) when(is_integer(x)) , do: false
end
