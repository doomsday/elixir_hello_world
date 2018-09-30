defmodule Foo.Application do

  def start(_type, _args) do

    IO.puts "\n# Pattern-matching function arguments"
    IO.puts Geometry.area1 {5,6}

    IO.puts "\n# Multiclause function"
    IO.puts Geometry.area2 {:circle, 4}

    IO.puts "\n# Using guards"
    IO.puts TestNum.test -1

    IO.puts "\n# Branching with multiclause functions"
    IO.puts ListHelper.empty? [1]
    IO.puts ListHelper.sum [1,6,9,3,5,5,2,6]
    IO.puts Polymorphic.double 3
    IO.puts Polymorphic.double "Jar"
    IO.puts Fact.fact(15)
    IO.puts LinesCounter.count ~s(D:/Documents/pgadmin.log)

    System.halt 0
  end

end
