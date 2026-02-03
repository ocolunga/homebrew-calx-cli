class CalxCli < Formula
  include Language::Python::Virtualenv

  desc "CLI tool for displaying calendar information with terminal graphics"
  homepage "https://github.com/ocolunga/calx"
  url "https://files.pythonhosted.org/packages/placeholder/calx_cli-0.1.0.tar.gz"
  sha256 "placeholder"
  license "MIT"

  depends_on "python@3.12"

  # Resource blocks auto-populated by brew update-python-resources on first release

  def install
    virtualenv_install_with_resources
  end

  test do
    system bin/"calx", "--help"
  end
end
