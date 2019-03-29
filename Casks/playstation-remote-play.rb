cask 'playstation-remote-play' do
  version '2.8.0'
  sha256 'fc99622738fa08a3560fe20df651ea513aa67506bdbfacd912c49858204b95aa'

  url 'https://remoteplay.dl.playstation.net/remoteplay/module/mac/RemotePlayInstaller.pkg'
  name 'PS4 Remote Play'
  homepage 'https://remoteplay.dl.playstation.net/remoteplay/lang/jp/'

  pkg 'RemotePlayInstaller.pkg'

  uninstall pkgutil: 'com.playstation.RemotePlay.pkg'
end
