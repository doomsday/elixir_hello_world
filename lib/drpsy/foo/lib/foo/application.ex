defmodule Foo.Application do

  def start(_type, _args) do
    Foo.Hello.hello
    System.halt 0
  end

end
