class ExportCommands < Formula
  desc "Converts export expressions to commands"
  homepage "https://github.com/reggi/export-commands"
  url "https://github.com/reggi/export-commands/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "fecc9b9b431b81581939f1d0cf507081e903af3ce4dd793770da2d0702d31ca1"
  license "MIT"

  depends_on "deno"

  def install
    bin.install "export-command.sh" => "export-commands"
  end

  test do
    system "false"
  end
end
