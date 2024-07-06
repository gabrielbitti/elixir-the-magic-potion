defmodule MeuModulo do
    import IO, only: [puts: 1]
    import Kernel, except: [inspect: 1]
    
    alias MeuModulo.Math, as: MyMath

    require Integer # para usar as macros

    def ola_mundo do
        inspect(MyMath.soma(2, 2))
    end

    def eh_par(param) do
        # require Integer # também pode ser importado somente aqui
        puts("Número #{param} é par? #{Integer.is_even(param)}")
    end

    def inspect(param) do
        puts("Iniciando inspeção")
        puts(param)
        puts("Iniciando inspeção")
    end
end