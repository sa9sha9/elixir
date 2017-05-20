defmodule Greeter do
  @moduledoc false

  def for(name, greeting) do
    fn
      (^name) -> "#{greeting} #{name}"
      _ -> "I don't know you'"
     end
  end
end

mr_valim = Greeter.for("Jose", "Oi!") # possess 'Jose' into 'name'
IO.puts mr_valim.("Jose") # mr_valimはfunction
IO.puts mr_valim.("Dave")