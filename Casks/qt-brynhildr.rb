cask 'qt-brynhildr' do
  version '2024'
  sha256 'bba3bf216f5e2e11da9e935ff8d63594a313f0f6ea248ee1956d25663208aac5'

  url "https://github.com/funfun-dc5/qtbrynhildr/releases/download/v#{version}/QtBrynhildr-macosx_x64-v#{version}.dmg"
  appcast 'https://github.com/funfun-dc5/qtbrynhildr/releases.atom'
  name 'Qt Brynhildr'
  homepage 'https://github.com/funfun-dc5/qtbrynhildr'

  app 'QtBrynhildr.app'
end
