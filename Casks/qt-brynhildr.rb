cask 'qt-brynhildr' do
  version '2023'
  sha256 'bf58070078f443d0e8ffb69bd1ab22981e9119232e9819891464e688f10d1e09'

  url "https://github.com/funfun-dc5/qtbrynhildr/releases/download/v#{version}/QtBrynhildr-macosx_x64-v#{version}.dmg"
  appcast 'https://github.com/funfun-dc5/qtbrynhildr/releases.atom'
  name 'Qt Brynhildr'
  homepage 'https://github.com/funfun-dc5/qtbrynhildr'

  app 'QtBrynhildr.app'
end
