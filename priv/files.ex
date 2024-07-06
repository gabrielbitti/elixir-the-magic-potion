defmodule MyMod.Files do
  def read(file) do
    case File.read(file) do
      {:ok, content} -> IO.puts(content)
      {:error, :enoent} -> "File not found"
      {:ok, :eacces} -> "File without read permission"
      _ -> "Unknown error"
    end
  end
end