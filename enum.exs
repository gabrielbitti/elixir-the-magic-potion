defmodule MeuModulo.Enum do
    def primeiro(lista) do
        if lenght(lista) == 0 do
            nil
        else
            hd(lista)
        end
    end
end


defmodule MeuModulo.Enum.Dois do
    def primeiro(lista) do
        unless lenght(lista) == 0 do
            hd(lista)
        end
    end
end


# Usando pattern matching
defmodule MeuModulo.Enum.Tres do
    def primeiro([]), do: nil
    def primeiro(lista), do: hd(lista)
end