class ExportCommands < Formula
  desc "Converts export expressions to commands"
  homepage "https://github.com/reggi/export-commands"
  url "https://github.com/reggi/export-commands/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "c9e3f24d33f5178590102a41a5a62a559d231375fac725a7c03e3b2ad0405b82"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "export-commands.sh" => "export-commands"
  end

  test do
    system "false"
  end
end
