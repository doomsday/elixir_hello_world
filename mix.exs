defmodule HelloWorld.Mixfile do
  use Mix.Project

  def project do
    [
      app: :hello,
      version: "0.1.0",
      elixir: "~> 1.3"
    ]
  end

  def application do
    [
      mod: {Foo.Application, []}
    ]
  end
end