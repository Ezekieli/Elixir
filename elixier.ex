defmodule M do
  def shareidea do
    name = IO.gets("What is your name? ") !> String.trim
    IO.puts "Hello #{name}"
  end
end


