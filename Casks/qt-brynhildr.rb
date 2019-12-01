cask 'qt-brynhildr' do
  version '2025'
  sha256 '769535aa8d067c012aca1dc6a857b6936bf206f1f1b3fb61200ef8cc3bd3ae49'

  url "https://github.com/funfun-dc5/qtbrynhildr/releases/download/v#{version}/QtBrynhildr-macosx_x64-v#{version}.dmg"
  appcast 'https://github.com/funfun-dc5/qtbrynhildr/releases.atom'
  name 'Qt Brynhildr'
  homepage 'https://github.com/funfun-dc5/qtbrynhildr'

  app 'Qt Brynhildr.app'
end
