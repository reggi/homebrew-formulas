class ExportCommands < Formula
  desc "Converts export expressions to commands"
  homepage "https://github.com/reggi/export-commands"
  url "https://github.com/reggi/export-commands/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "6f3470869f79292277caecf406e93df6fbf61e878fe242d9fa076f59171dc037"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "export-command.sh" => "export-commands"
  end

  test do
    system "false"
  end
end
