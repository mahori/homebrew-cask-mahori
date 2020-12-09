cask 'playstation-remote-play' do
  version '3.0.0'
  sha256 '8e77323c7de1d556c60938fcffe172ce1d4761b94c46f08404e68052c0141931'

  url 'https://remoteplay.dl.playstation.net/remoteplay/module/mac/RemotePlayInstaller.pkg'
  name 'PS Remote Play'
  homepage 'https://remoteplay.dl.playstation.net/remoteplay/lang/jp/'

  pkg 'RemotePlayInstaller.pkg'

  uninstall pkgutil: 'com.playstation.RemotePlay.pkg'
end
