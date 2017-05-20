defmodule Basic01 do
  @moduledoc false

  add = fn a, b -> a + b end

  double = fn a -> add(a ,a) end
end


add.(1, 2)
double.(2)
