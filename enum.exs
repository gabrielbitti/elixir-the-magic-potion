defmodule MyMod.Enum do
  def first(list) do
    if length(list) == 0 do
      nil
    else
      hd(list)
    end
  end
end


defmodule MyMod.Enum.Second do
  def first(list) do
    unless length(list) == 0 do
      hd(list)
    end
  end
end


# Using pattern matching
defmodule MyMod.Enum.Third do
  def first([]), do: nil
  def first(list), do: hd(list)
end
