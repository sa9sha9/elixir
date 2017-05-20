prefix = fn
  pr -> fn
   name -> IO.puts "#{pr} #{name}"
  end
end

mrs = prefix.("Mrs")
mrs.("Smith")

prefix.("Elixir").("Rock")