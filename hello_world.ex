defmodule HelloWorld do
  def say_hello(name) do
    "Hello word #{name}"
  end
end

"Daniel"
|> HelloWorld.say_hello
|> IO.puts
