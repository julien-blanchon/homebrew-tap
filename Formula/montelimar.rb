class montelimar < Formula
    desc "AI-powered desktop app built with Tauri"
    homepage "https://github.com/julien-blanchon/Montelimar"
    url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz"
    sha256 "c50d99c3a92c06f3ff6df08b467068e992cff4164f68eefff914083a2ddbb20a"
    version "0.1.0"
  
    def install
      bin.install "Montelimar.app"
    end
  end
  