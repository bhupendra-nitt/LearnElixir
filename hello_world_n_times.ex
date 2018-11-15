defmodule LearnElixir do
    def getN do
      a = IO.gets ""
      {b2, _} = Integer.parse(a)
      say_hello(b2)
    end
    
    def say_hello(n) when n <= 1 do
      IO.puts 'Hello World'
    end

  def say_hello(n) do
    IO.puts 'Hello World'
    say_hello(n - 1)
  end
end


LearnElixir.getN()
