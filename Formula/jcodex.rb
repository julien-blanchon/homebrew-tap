class Jcodex < Formula
  desc "Codex fork with event-driven command monitors"
  homepage "https://github.com/julien-blanchon/jcodex"
  version "0.1.1"
  license "Apache-2.0"

  on_macos do
    on_arm do
      url "https://github.com/julien-blanchon/jcodex/releases/download/jcodex-v0.1.1/jcodex-aarch64-apple-darwin.tar.gz"
      sha256 "d3d367b3cc4a58f34bc56d9817bfc865e64bad5a3ea3d7f1c45c1dcda6200616"
    end
    on_intel do
      url "https://github.com/julien-blanchon/jcodex/releases/download/jcodex-v0.1.1/jcodex-x86_64-apple-darwin.tar.gz"
      sha256 "0e5a1d9935adb1e95b2336c91a01fef03b8b07d7c709cb96cbef5c7ba6379e94"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/julien-blanchon/jcodex/releases/download/jcodex-v0.1.1/jcodex-aarch64-unknown-linux-musl.tar.gz"
      sha256 "78a9bf0919038310a6abb9486df89f10b587edf9126426dd77615acf0a6fe507"
    end
    on_intel do
      url "https://github.com/julien-blanchon/jcodex/releases/download/jcodex-v0.1.1/jcodex-x86_64-unknown-linux-musl.tar.gz"
      sha256 "861279802e0a751bacd93ad17ab7c22e880cee1b9ec3f107d69f321d36edee27"
    end
  end

  def install
    libexec.install "bin", "codex-resources", "codex-path", "codex-package.json"
    bin.install_symlink libexec/"bin/jcodex"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/jcodex --version")
    assert_match "monitor", shell_output("#{bin}/jcodex features list")
  end
end
