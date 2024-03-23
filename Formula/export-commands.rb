class ExportCommands < Formula
  desc "Converts export expressions to commands"
  homepage "https://github.com/reggi/export-commands"
  url "https://github.com/reggi/export-commands/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "7be8b59c5919e0f0c321177c389b55cc32b332784e1ec5aba21767442573e4dd"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "export-commands.sh" => "export-commands"
  end

  test do
    system "false"
  end
end
