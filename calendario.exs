defmodule MeuModulo.Calendario do
    def abreviacao_dia_semana(dia) do
        case dia do
            :Segunda -> "Seg"
            :Terca -> "Ter"
            _ -> "Dia inválido"
        end
    end

    def abreviacao_dia_semana2(dia) do 
        cond do
            dia == :Segunda -> "Seg"
            dia == :Terca -> "Ter"
            true -> "Dia inválido"
        end
    end

    def abreviacao_dia_semana3(:Segunda), do: "Seg"
    def abreviacao_dia_semana3(:Terca), do: "Ter"
    def abreviacao_dia_semana3(_), do: "Dia inválido"
end