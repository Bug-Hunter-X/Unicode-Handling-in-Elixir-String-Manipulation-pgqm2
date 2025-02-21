```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end

  def is_palindrome?(str) do
    str == String.reverse(str)
  end
end

# Example usage
IO.puts(StringHelper.reverse_string("hello")) # olleh
IO.puts(StringHelper.is_palindrome?("racecar")) # true
IO.puts(StringHelper.is_palindrome?("hello")) # false
```