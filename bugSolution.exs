```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.graphemes(str) |> Enum.reverse() |> Enum.join()
  end

  def is_palindrome?(str) do
    String.graphemes(str) == Enum.reverse(String.graphemes(str))
  end
end

# Example usage with Unicode characters
IO.puts(StringHelper.reverse_string("hello世界"))  # 世界olleh
IO.puts(StringHelper.is_palindrome?("racecar"))  # true
IO.puts(StringHelper.is_palindrome?("hello"))   # false
IO.puts(StringHelper.is_palindrome?("世界")) # false
```