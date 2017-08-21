defmodule Mix.Tasks.Start do
  use Mix.Task

  @shortdoc "Simply runs the Hello.say/0 command."
  def run(_) do
    Fizzbuzz.run
  end
end
