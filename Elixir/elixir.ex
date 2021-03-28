# Use elixirc elixir.ex

text = IO.gets "Enter some text:\n"
text = String.trim(text) # Trims '\n'
IO.puts "Here is your text:\n#{text}"
