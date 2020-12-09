cask 'playstation-remote-play' do
  version '3.0.0'
  sha256 '595e8324cb850b5b9a8e63918e69ec655a24ee7884bfde9cd8eea448f257be23'

  url 'https://remoteplay.dl.playstation.net/remoteplay/module/mac/RemotePlayInstaller.pkg'
  name 'PS Remote Play'
  homepage 'https://remoteplay.dl.playstation.net/remoteplay/lang/jp/'

  pkg 'RemotePlayInstaller.pkg'

  uninstall pkgutil: 'com.playstation.RemotePlay.pkg'
end
