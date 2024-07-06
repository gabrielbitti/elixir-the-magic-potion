defmodule MyMod do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  alias MyMod.Math, as: MyMath

  require Integer # to use macros

  def hello_world do
    inspect(MyMath.soma(2, 2))
  end

  def even(param) do
    # require Integer
    # can be imported here too
    puts("Number #{param} is even? #{Integer.is_even(param)}")
  end

  def inspect(param) do
    puts("Starting inspect")
    puts(param)
    puts("Starting inspect")
  end
end
