handle_open = fn
   {:ok, file}  -> "File Open: #{IO.read(file,:line)}"
   {_, error}   -> "Error: #{:file.format_error(error)}" # :fileはErlandのFileモジュールを参照する
end

IO.puts handle_open.(File.open("/etc/passwd"))
IO.puts handle_open.(File.open("/etc/pass"))

short_sum = &(&1 + &2)
IO.puts short_sum.(1, 2)



