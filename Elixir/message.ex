# Use elixirc message.ex
# Takes string input from user and writes to console.

text = IO.gets "Enter some text:\n"
text = String.trim(text) # Trims '\n'
IO.puts "Here is your text:\n#{text}"
