defmodule LivebookBakeware.Cli do
  use Bakeware.Script

  @impl Bakeware.Script
  def main(args) do
    LivebookCLI.main(args)
    0
  end
end
